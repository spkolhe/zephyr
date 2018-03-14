/*
 * Copyright 2010-2015 Amazon.com, Inc. or its affiliates. All Rights Reserved.
 *
 * Licensed under the Apache License, Version 2.0 (the "License").
 * You may not use this file except in compliance with the License.
 * A copy of the License is located at
 *
 *  http://aws.amazon.com/apache2.0
 *
 * or in the "license" file accompanying this file. This file is distributed
 * on an "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either
 * express or implied. See the License for the specific language governing
 * permissions and limitations under the License.
 */

/**
 * @file aws_json_utils.c
 * @brief Utilities for manipulating JSON
 *
 * json_utils provides JSON parsing utilities for use with the IoT SDK.
 * Underlying JSON parsing relies on the Jasmine JSON parser.
 *
 */

#ifdef __cplusplus
extern "C" {
#endif

#include "aws_iot_json_utils.h"

#include <stdio.h>
#include <stdint.h>
#include <string.h>
#include <sys/types.h>
#include <stdarg.h>
#include <ctype.h>
#include <fs.h>
#ifdef __cplusplus
#include <cinttypes>
#else

#include <inttypes.h>

#endif

#include "aws_iot_log.h"

#define SCNu8	"hhu"
#define SCNu16	"hu"
#define SCNu32	"lu"
#define SCNi8	"hhi"
#define SCNi16	"hi"
#define SCNi32	"li"

static int vsscanf (const char *, const char *, va_list);

#define ISSPACE " \t\n\r\f\v"
#define MAXLN 2097152

static char * _getbase (char *, int *);
#ifdef HAVE_QUAD
static int _atob (unsigned long long *, char *p, int);
#else
static int _atob (unsigned long  *, char *, int);
#endif

static char *
_getbase(char *p, int *basep)
{
	if (p[0] == '0') {
		switch (p[1]) {
		case 'x':
			*basep = 16;
			break;
		case 't': case 'n':
			*basep = 10;
			break;
		case 'o':
			*basep = 8;
			break;
		default:
			*basep = 10;
			return (p);
		}
		return (p + 2);
	}
	*basep = 10;
	return (p);
}


/*
 *  _atob(vp,p,base)
 */
static int
#ifdef HAVE_QUAD
_atob (u_quad_t *vp, char *p, int base)
{
	u_quad_t value, v1, v2;
#else
_atob (unsigned long *vp, char *p, int base)
{
	unsigned long value, v1, v2;
#endif
	char *q, tmp[20];
	int digit;

	if (p[0] == '0' && (p[1] == 'x' || p[1] == 'X')) {
		base = 16;
		p += 2;
	}

	if (base == 16 && (q = strchr (p, '.')) != 0) {
		if (q - p > sizeof(tmp) - 1)
			return (0);

		strncpy (tmp, p, q - p);
		tmp[q - p] = '\0';
		if (!_atob (&v1, tmp, 16))
			return (0);

		q++;
		if (strchr (q, '.'))
			return (0);

		if (!_atob (&v2, q, 16))
			return (0);
		*vp = (v1 << 16) + v2;
		return (1);
	}

	value = *vp = 0;
	for (; *p; p++) {
		if (*p >= '0' && *p <= '9')
			digit = *p - '0';
		else if (*p >= 'a' && *p <= 'f')
			digit = *p - 'a' + 10;
		else if (*p >= 'A' && *p <= 'F')
			digit = *p - 'A' + 10;
		else
			return (0);

		if (digit >= base)
			return (0);
		value *= base;
		value += digit;
	}
	*vp = value;
	return (1);
}

/*
 *  atob(vp,p,base) 
 *      converts p to binary result in vp, rtn 1 on success
 */
int
atob(uint32_t *vp, char *p, int base)
{
#ifdef HAVE_QUAD
	u_quad_t v;
#else
	unsigned long  v;
#endif

	if (base == 0)
		p = _getbase (p, &base);
	if (_atob (&v, p, base)) {
		*vp = v;
		return (1);
	}
	return (0);
}

size_t strcspn(const char *s1, const char *s2)
{
	const char *p, *spanp;
	char c, sc;

	/*
	 * Stop as soon as we find any character from s2.  Note that there
	 * must be a NUL in s2; it suffices to stop when we find that, too.
	 */
	for (p = s1;;) {
		c = *p++;
		spanp = s2;
		do {
			if ((sc = *spanp++) == c)
				return (p - 1 - s1);
		} while (sc != 0);
	}
	/* NOTREACHED */
}

/*
 *  sscanf(buf,fmt,va_alist)
 */
int sscanf (const char *buf, const char *fmt, ...)
{
    int             count;
    va_list ap;
    
    va_start (ap, fmt);
    count = vsscanf (buf, fmt, ap);
    va_end (ap);
    return (count);
}

/*
 *  vsscanf(buf,fmt,ap)
 */
static int vsscanf (const char *buf, const char *s, va_list ap)
{
    int             count, noassign, width, base=0, lflag;
    const char     *tc;
    char           *t, tmp[MAXLN];

    count = noassign = width = lflag = 0;
    while (*s && *buf) {
	while (isspace (*s))
	    s++;
	if (*s == '%') {
	    s++;
	    for (; *s; s++) {
		if (strchr ("dibouxcsefg%", *s))
		    break;
		if (*s == '*')
		    noassign = 1;
		else if (*s == 'l' || *s == 'L')
		    lflag = 1;
		else if (*s >= '1' && *s <= '9') {
		    for (tc = s; isdigit (*s); s++);
		    strncpy (tmp, tc, s - tc);
		    tmp[s - tc] = '\0';
		    atob (&width, tmp, 10);
		    s--;
		}
	    }
	    if (*s == 's') {
		while (isspace (*buf))
		    buf++;
		if (!width)
		    width = strcspn (buf, ISSPACE);
		if (!noassign) {
		    strncpy (t = va_arg (ap, char *), buf, width);
		    t[width] = '\0';
		}
		buf += width;
	    } else if (*s == 'c') {
		if (!width)
		    width = 1;
		if (!noassign) {
		    strncpy (t = va_arg (ap, char *), buf, width);
		    t[width] = '\0';
		}
		buf += width;
	    } else if (strchr ("dobxu", *s)) {
		while (isspace (*buf))
		    buf++;
		if (*s == 'd' || *s == 'u')
		    base = 10;
		else if (*s == 'x')
		    base = 16;
		else if (*s == 'o')
		    base = 8;
		else if (*s == 'b')
		    base = 2;
		if (!width) {
		    if (isspace (*(s + 1)) || *(s + 1) == 0)
			width = strcspn (buf, ISSPACE);
		    else
			width = strchr (buf, *(s + 1)) - buf;
		}
		strncpy (tmp, buf, width);
		tmp[width] = '\0';
		buf += width;
		if (!noassign)
		    atob (va_arg (ap, uint32_t *), tmp, base);
	    }
	    if (!noassign)
		count++;
	    width = noassign = lflag = 0;
	    s++;
	} else {
	    while (isspace (*buf))
		buf++;
	    if (*s != *buf)
		break;
	    else
		s++, buf++;
	}
    }
    return (count);
}

int8_t jsoneq(const char *json, jsmntok_t *tok, const char *s) {
	if(tok->type == JSMN_STRING) {
		if((int) strlen(s) == tok->end - tok->start) {
			if(strncmp(json + tok->start, s, (size_t) (tok->end - tok->start)) == 0) {
				return 0;
			}
		}
	}
	return -1;
}

IoT_Error_t parseUnsignedInteger32Value(uint32_t *i, const char *jsonString, jsmntok_t *token) {
	if(token->type != JSMN_PRIMITIVE) {
		IOT_WARN("Token was not an integer");
		return JSON_PARSE_ERROR;
	}

	if(('-' == (char) (jsonString[token->start])) || (1 != sscanf(jsonString + token->start, "%" SCNu32, i))) {
		IOT_WARN("Token was not an unsigned integer.");
		return JSON_PARSE_ERROR;
	}

	return SUCCESS;
}

IoT_Error_t parseUnsignedInteger16Value(uint16_t *i, const char *jsonString, jsmntok_t *token) {
	if(token->type != JSMN_PRIMITIVE) {
		IOT_WARN("Token was not an integer");
		return JSON_PARSE_ERROR;
	}

	if(('-' == (char) (jsonString[token->start])) || (1 != sscanf(jsonString + token->start, "%" SCNu16, i))) {
		IOT_WARN("Token was not an unsigned integer.");
		return JSON_PARSE_ERROR;
	}

	return SUCCESS;
}

IoT_Error_t parseUnsignedInteger8Value(uint8_t *i, const char *jsonString, jsmntok_t *token) {
	if(token->type != JSMN_PRIMITIVE) {
		IOT_WARN("Token was not an integer");
		return JSON_PARSE_ERROR;
	}

	if(('-' == (char) (jsonString[token->start])) || (1 != sscanf(jsonString + token->start, "%" SCNu8, i))) {
		IOT_WARN("Token was not an unsigned integer.");
		return JSON_PARSE_ERROR;
	}

	return SUCCESS;
}

IoT_Error_t parseInteger32Value(int32_t *i, const char *jsonString, jsmntok_t *token) {
	if(token->type != JSMN_PRIMITIVE) {
		IOT_WARN("Token was not an integer");
		return JSON_PARSE_ERROR;
	}

	if(1 != sscanf(jsonString + token->start, "%" SCNi32, i)) {
		IOT_WARN("Token was not an integer.");
		return JSON_PARSE_ERROR;
	}

	return SUCCESS;
}

IoT_Error_t parseInteger16Value(int16_t *i, const char *jsonString, jsmntok_t *token) {
	if(token->type != JSMN_PRIMITIVE) {
		IOT_WARN("Token was not an integer");
		return JSON_PARSE_ERROR;
	}

	if(1 != sscanf(jsonString + token->start, "%" SCNi16, i)) {
		IOT_WARN("Token was not an integer.");
		return JSON_PARSE_ERROR;
	}

	return SUCCESS;
}

IoT_Error_t parseInteger8Value(int8_t *i, const char *jsonString, jsmntok_t *token) {
	if(token->type != JSMN_PRIMITIVE) {
		IOT_WARN("Token was not an integer");
		return JSON_PARSE_ERROR;
	}

	if(1 != sscanf(jsonString + token->start, "%" SCNi8, i)) {
		IOT_WARN("Token was not an integer.");
		return JSON_PARSE_ERROR;
	}

	return SUCCESS;
}

IoT_Error_t parseFloatValue(float *f, const char *jsonString, jsmntok_t *token) {
	if(token->type != JSMN_PRIMITIVE) {
		IOT_WARN("Token was not a float.");
		return JSON_PARSE_ERROR;
	}

	if(1 != sscanf(jsonString + token->start, "%f", f)) {
		IOT_WARN("Token was not a float.");
		return JSON_PARSE_ERROR;
	}

	return SUCCESS;
}

IoT_Error_t parseDoubleValue(double *d, const char *jsonString, jsmntok_t *token) {
	if(token->type != JSMN_PRIMITIVE) {
		IOT_WARN("Token was not a double.");
		return JSON_PARSE_ERROR;
	}

	if(1 != sscanf(jsonString + token->start, "%lf", d)) {
		IOT_WARN("Token was not a double.");
		return JSON_PARSE_ERROR;
	}

	return SUCCESS;
}

IoT_Error_t parseBooleanValue(bool *b, const char *jsonString, jsmntok_t *token) {
	if(token->type != JSMN_PRIMITIVE) {
		IOT_WARN("Token was not a primitive.");
		return JSON_PARSE_ERROR;
	}
	if(jsonString[token->start] == 't' && jsonString[token->start + 1] == 'r' && jsonString[token->start + 2] == 'u'
	   && jsonString[token->start + 3] == 'e') {
		*b = true;
	} else if(jsonString[token->start] == 'f' && jsonString[token->start + 1] == 'a'
			  && jsonString[token->start + 2] == 'l' && jsonString[token->start + 3] == 's'
			  && jsonString[token->start + 4] == 'e') {
		*b = false;
	} else {
		IOT_WARN("Token was not a bool.");
		return JSON_PARSE_ERROR;
	}
	return SUCCESS;
}

IoT_Error_t parseStringValue(char *buf, const char *jsonString, jsmntok_t *token) {
	uint16_t size = 0;
	if(token->type != JSMN_STRING) {
		IOT_WARN("Token was not a string.");
		return JSON_PARSE_ERROR;
	}
	size = (uint16_t) (token->end - token->start);
	memcpy(buf, jsonString + token->start, size);
	buf[size] = '\0';
	return SUCCESS;
}

#ifdef __cplusplus
}
#endif
