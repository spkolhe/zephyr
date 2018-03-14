MEMORY
    {
    ROM (rx) : ORIGIN = 0x00001000, LENGTH = 4092*1K
    RAM (wx) : ORIGIN = 0x00400000, LENGTH = 4096*1K
    IDT_LIST : ORIGIN = 0xFFFF1000, LENGTH = 2K
    MMU_LIST : ORIGIN = 0xFFFF2000, LENGTH = 1K
    }
  OUTPUT_FORMAT("elf32-i386", "elf32-i386", "elf32-i386")
  OUTPUT_ARCH(i386)
SECTIONS
 {

 _image_rom_start = 0x00001000;
 _image_text_start = 0x00001000;
 text () :
 {
 . = 0x0;
 *(.text_start)
 *(".text_start.*")
 *(.text)
 *(".text.*")
 *(.gnu.linkonce.t.*)
 *(.eh_frame)
 *(.init)
 *(.fini)
 *(.eini)
 KEEP(*(.openocd_dbg))
 KEEP(*(".openocd_dbg.*"))
 } > ROM
 _image_text_end = .;
 _image_rodata_start = .;
 devconfig () :
 {
  __devconfig_start = .;
  *(".devconfig.*")
  KEEP(*(SORT(".devconfig*")))
  __devconfig_end = .;
 } > ROM
 net_l2 () :
 {
  __net_l2_start = .;
  *(".net_l2.init")
  KEEP(*(SORT(".net_l2.init*")))
  __net_l2_end = .;
 } > ROM
 rodata () :
 {
 *(.rodata)
 *(".rodata.*")
 *(.gnu.linkonce.r.*)
 . = ALIGN(8);
 _idt_base_address = .;
 KEEP(*(staticIdt))
 . = ALIGN(4);
 _irq_to_interrupt_vector = .;
 KEEP(*(irq_int_vector_map))
 } > ROM
 _image_rodata_end = .;
 . = ALIGN(((4) << 10));
 _image_rom_end = .;
 _image_rom_size = _image_rom_end - _image_rom_start;


 datas () : ALIGN_WITH_INPUT
 {
 _image_ram_start = .;
 __kernel_ram_start = .;
 __data_ram_start = .;
 *(.data)
 *(".data.*")
 *(".kernel.*")
 KEEP(*(.tss))
 . = ALIGN(8);
 _gdt = .;
 KEEP(*(gdt_ram_data))
 . = ALIGN(((4) << 10));
 __mmu_tables_start = .;
 KEEP(*(.mmu_data));
 __mmu_tables_end = .;
 . = ALIGN(4);
 } > RAM AT> ROM
 __data_rom_start = LOADADDR(datas);
 initlevel () : ALIGN_WITH_INPUT
 {
  __device_init_start = .; __device_PRE_KERNEL_1_start = .; KEEP(*(SORT(.init_PRE_KERNEL_1[0-9]))); KEEP(*(SORT(.init_PRE_KERNEL_1[1-9][0-9]))); __device_PRE_KERNEL_2_start = .; KEEP(*(SORT(.init_PRE_KERNEL_2[0-9]))); KEEP(*(SORT(.init_PRE_KERNEL_2[1-9][0-9]))); __device_POST_KERNEL_start = .; KEEP(*(SORT(.init_POST_KERNEL[0-9]))); KEEP(*(SORT(.init_POST_KERNEL[1-9][0-9]))); __device_APPLICATION_start = .; KEEP(*(SORT(.init_APPLICATION[0-9]))); KEEP(*(SORT(.init_APPLICATION[1-9][0-9]))); __device_init_end = .;
 } > RAM AT> ROM
 initlevel_error () : ALIGN_WITH_INPUT
 {
  KEEP(*(SORT(.init_[_A-Z0-9]*)))
 }
 ASSERT(SIZEOF(initlevel_error) == 0, "Undefined initialization levels used.")
 initshell () : ALIGN_WITH_INPUT
 {
  __shell_cmd_start = .; KEEP(*(".shell_*")); __shell_cmd_end = .;
 } > RAM AT> ROM
 _static_thread_area () : ALIGN_WITH_INPUT SUBALIGN(4)
 {
  _static_thread_data_list_start = .;
  KEEP(*(SORT("._static_thread_data.static.*")))
  _static_thread_data_list_end = .;
 } > RAM AT> ROM
 _k_timer_area () : ALIGN_WITH_INPUT SUBALIGN(4)
 {
  _k_timer_list_start = .;
  KEEP(*(SORT("._k_timer.static.*")))
  _k_timer_list_end = .;
 } > RAM AT> ROM
 _k_mem_slab_area () : ALIGN_WITH_INPUT SUBALIGN(4)
 {
  _k_mem_slab_list_start = .;
  KEEP(*(SORT("._k_mem_slab.static.*")))
  _k_mem_slab_list_end = .;
 } > RAM AT> ROM
 _k_mem_pool_area () : ALIGN_WITH_INPUT SUBALIGN(4)
 {
  KEEP(*(SORT("._k_memory_pool.struct*")))
  _k_mem_pool_list_start = .;
  KEEP(*(SORT("._k_mem_pool.static.*")))
  _k_mem_pool_list_end = .;
 } > RAM AT> ROM
 _k_sem_area () : ALIGN_WITH_INPUT SUBALIGN(4)
 {
  _k_sem_list_start = .;
  KEEP(*(SORT("._k_sem.static.*")))
  _k_sem_list_end = .;
 } > RAM AT> ROM
 _k_mutex_area () : ALIGN_WITH_INPUT SUBALIGN(4)
 {
  _k_mutex_list_start = .;
  KEEP(*(SORT("._k_mutex.static.*")))
  _k_mutex_list_end = .;
 } > RAM AT> ROM
 _k_alert_area () : ALIGN_WITH_INPUT SUBALIGN(4)
 {
  _k_alert_list_start = .;
  KEEP(*(SORT("._k_alert.static.*")))
  _k_alert_list_end = .;
 } > RAM AT> ROM
 _k_queue_area () : ALIGN_WITH_INPUT SUBALIGN(4)
 {
  _k_queue_list_start = .;
  KEEP(*(SORT("._k_queue.static.*")))
  _k_queue_list_end = .;
 } > RAM AT> ROM
 _k_stack_area () : ALIGN_WITH_INPUT SUBALIGN(4)
 {
  _k_stack_list_start = .;
  KEEP(*(SORT("._k_stack.static.*")))
  _k_stack_list_end = .;
 } > RAM AT> ROM
 _k_msgq_area () : ALIGN_WITH_INPUT SUBALIGN(4)
 {
  _k_msgq_list_start = .;
  KEEP(*(SORT("._k_msgq.static.*")))
  _k_msgq_list_end = .;
 } > RAM AT> ROM
 _k_mbox_area () : ALIGN_WITH_INPUT SUBALIGN(4)
 {
  _k_mbox_list_start = .;
  KEEP(*(SORT("._k_mbox.static.*")))
  _k_mbox_list_end = .;
 } > RAM AT> ROM
 _k_pipe_area () : ALIGN_WITH_INPUT SUBALIGN(4)
 {
  _k_pipe_list_start = .;
  KEEP(*(SORT("._k_pipe.static.*")))
  _k_pipe_list_end = .;
 } > RAM AT> ROM
 _k_work_area () : ALIGN_WITH_INPUT SUBALIGN(4)
 {
  _k_work_list_start = .;
  KEEP(*(SORT("._k_work.static.*")))
  _k_work_list_end = .;
 } > RAM AT> ROM
 _k_task_list () : ALIGN_WITH_INPUT SUBALIGN(4)
 {
  _k_task_list_start = .;
  *(._k_task_list.public.*)
  *(._k_task_list.private.*)
  _k_task_list_idle_start = .;
  *(._k_task_list.idle.*)
  KEEP(*(SORT("._k_task_list*")))
  _k_task_list_end = .;
 } > RAM AT> ROM
 _k_event_list () : ALIGN_WITH_INPUT SUBALIGN(4)
 {
  _k_event_list_start = .;
  *(._k_event_list.event.*)
  KEEP(*(SORT("._k_event_list*")))
  _k_event_list_end = .;
 } > RAM AT> ROM
 _k_memory_pool () : ALIGN_WITH_INPUT SUBALIGN(4)
 {
  *(._k_memory_pool.struct*)
  KEEP(*(SORT("._k_memory_pool.struct*")))
  _k_mem_pool_start = .;
  *(._k_memory_pool.*)
  KEEP(*(SORT("._k_memory_pool*")))
  _k_mem_pool_end = .;
 } > RAM AT> ROM
 _net_buf_pool_area () : ALIGN_WITH_INPUT SUBALIGN(4)
 {
  _net_buf_pool_list = .;
  KEEP(*(SORT("._net_buf_pool.static.*")))
 } > RAM AT> ROM
 net_if () : ALIGN_WITH_INPUT SUBALIGN(4)
 {
  __net_if_start = .;
  *(".net_if.*")
  KEEP(*(SORT(".net_if.*")))
  __net_if_end = .;
 } > RAM AT> ROM
 net_if_event () : ALIGN_WITH_INPUT SUBALIGN(4)
 {
  __net_if_event_start = .;
  *(".net_if_event.*")
  KEEP(*(SORT(".net_if_event.*")))
  __net_if_event_end = .;
 } > RAM AT> ROM
 net_l2_data () : ALIGN_WITH_INPUT SUBALIGN(4)
 {
  __net_l2_data_start = .;
  *(".net_l2.data")
  KEEP(*(SORT(".net_l2.data*")))
  __net_l2_data_end = .;
 } > RAM AT> ROM
 __data_ram_end = .;
 bss (NOLOAD ) :
 {
 . = ALIGN(4);
 __bss_start = .;
 *(.bss)
 *(".bss.*")
 *(COMMON)
 *(".kernel_bss.*")
 . = ALIGN(4);
 __bss_end = .;
 } > RAM AT> RAM
 __bss_num_words = (__bss_end - __bss_start) >> 2;
 noinit (NOLOAD ) :
 {
 *(.noinit)
 *(".noinit.*")
 *(".kernel_noinit.*")
 *(.stacks)
 *(".stacks.*")
 . = ALIGN(((4) << 10));
 } > RAM AT> RAM
 __kernel_ram_end = 0x00400000 + ((4096) << 10);
 __kernel_ram_size = __kernel_ram_end - __kernel_ram_start;
 _image_ram_end = .;
 _image_ram_all = (0x00400000 + ((4096) << 10)) - _image_ram_start;
 _end = .;

 /DISCARD/ :
 {
 KEEP(*(.spurIsr))
 KEEP(*(.spurNoErrIsr))
 KEEP(*(.intList))
 KEEP(*(.gnu.linkonce.intList.*))
 KEEP(*(.mmulist))
 }
 }
__data_size = (__data_ram_end - __data_ram_start);
__data_num_words = (__data_size + 3) >> 2;
