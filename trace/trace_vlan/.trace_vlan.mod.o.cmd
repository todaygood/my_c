cmd_/opt/trace_vlan/trace_vlan.mod.o := gcc -Wp,-MD,/opt/trace_vlan/.trace_vlan.mod.o.d  -nostdinc -isystem /usr/lib64/gcc/x86_64-suse-linux/4.7/include -I/usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include -Iarch/x86/include/generated  -I/usr/src/linux-3.7.10-72.g8ec70cd/include -Iinclude -I/usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/uapi -Iarch/x86/include/generated/uapi -I/usr/src/linux-3.7.10-72.g8ec70cd/include/uapi -Iinclude/generated/uapi -include /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/kconfig.h   -I/opt/trace_vlan -D__KERNEL__ -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -m64 -mtune=generic -mno-red-zone -mcmodel=kernel -funit-at-a-time -maccumulate-outgoing-args -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_FXSAVEQ=1 -DCONFIG_AS_AVX=1 -pipe -Wno-sign-compare -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -Wframe-larger-than=2048 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fasynchronous-unwind-tables -g -fno-inline-functions-called-once -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(trace_vlan.mod)"  -D"KBUILD_MODNAME=KBUILD_STR(trace_vlan)" -DMODULE  -c -o /opt/trace_vlan/trace_vlan.mod.o /opt/trace_vlan/trace_vlan.mod.c

source_/opt/trace_vlan/trace_vlan.mod.o := /opt/trace_vlan/trace_vlan.mod.c

deps_/opt/trace_vlan/trace_vlan.mod.o := \
    $(wildcard include/config/module/unload.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/types.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/types.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/asm-generic/types.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/int-ll64.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/asm-generic/int-ll64.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/bitsperlong.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/bitsperlong.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/asm-generic/bitsperlong.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/posix_types.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/stddef.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/stddef.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/compiler-gcc4.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/posix_types.h \
    $(wildcard include/config/x86/32.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/posix_types_64.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/asm-generic/posix_types.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/const.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/stat.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/stat.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/stat.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/enterprise/support.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/symbol/prefix.h) \
  /usr/lib64/gcc/x86_64-suse-linux/4.7/include/stdarg.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/linkage.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/linkage.h \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/x86/alignment/16.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/stringify.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/bitops.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/bitops.h \
    $(wildcard include/config/x86/cmov.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/alternative.h \
    $(wildcard include/config/paravirt.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/asm.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/cpufeature.h \
    $(wildcard include/config/xen.h) \
    $(wildcard include/config/x86/invlpg.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/required-features.h \
    $(wildcard include/config/x86/minimum/cpu/family.h) \
    $(wildcard include/config/math/emulation.h) \
    $(wildcard include/config/x86/pae.h) \
    $(wildcard include/config/x86/cmpxchg64.h) \
    $(wildcard include/config/x86/use/3dnow.h) \
    $(wildcard include/config/x86/p6/nop.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/bitops/sched.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/arch_hweight.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/bitops/const_hweight.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/bitops/le.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/byteorder.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/byteorder/little_endian.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/byteorder/little_endian.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/swab.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/swab.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/swab.h \
    $(wildcard include/config/x86/bswap.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/byteorder/generic.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/typecheck.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/kmsg/ids.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/hotplug.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/kern_levels.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/dynamic_debug.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/kernel.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/sysinfo.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/cache.h \
    $(wildcard include/config/x86/l1/cache/shift.h) \
    $(wildcard include/config/x86/internode/cache/shift.h) \
    $(wildcard include/config/x86/vsmp.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/seqlock.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
    $(wildcard include/config/debug/lock/alloc.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/bug.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/thread_info.h \
    $(wildcard include/config/x86/xen.h) \
    $(wildcard include/config/cpu/sup/amd.h) \
    $(wildcard include/config/ia32/emulation.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/page.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/page_types.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/page_64_types.h \
    $(wildcard include/config/physical/start.h) \
    $(wildcard include/config/physical/align.h) \
    $(wildcard include/config/flatmem.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/page_64.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/memory_model.h \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/getorder.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/processor.h \
    $(wildcard include/config/cc/stackprotector.h) \
    $(wildcard include/config/m386.h) \
    $(wildcard include/config/m486.h) \
    $(wildcard include/config/x86/debugctlmsr.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/processor-flags.h \
    $(wildcard include/config/vm86.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/vm86.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/ptrace.h \
    $(wildcard include/config/x86/64/xen.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/ptrace-abi.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/segment.h \
    $(wildcard include/config/x86/32/lazy/gs.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/paravirt_types.h \
    $(wildcard include/config/x86/local/apic.h) \
    $(wildcard include/config/paravirt/debug.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/desc_defs.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/kmap_types.h \
    $(wildcard include/config/debug/highmem.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/kmap_types.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/pgtable_types.h \
    $(wildcard include/config/kmemcheck.h) \
    $(wildcard include/config/compat/vdso.h) \
    $(wildcard include/config/proc/fs.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/pgtable_64_types.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/ptrace.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/math_emu.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/sigcontext.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/current.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/percpu.h \
    $(wildcard include/config/x86/64/smp.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/percpu.h \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/msr.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/msr-index.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/ioctl.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/ioctl.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/ioctl.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/asm-generic/ioctl.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/errno.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/asm-generic/errno.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/asm-generic/errno-base.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/cpumask.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/bitmap.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/string.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/string.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/string_64.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/paravirt.h \
    $(wildcard include/config/transparent/hugepage.h) \
    $(wildcard include/config/paravirt/spinlocks.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/nops.h \
    $(wildcard include/config/mk7.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/special_insns.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/personality.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/personality.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/math64.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/div64.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/div64.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/err.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/irqflags.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/ftrace.h \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/atomic.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/cmpxchg.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/cmpxchg_64.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/atomic64_64.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/atomic-long.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/bottom_half.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/barrier.h \
    $(wildcard include/config/x86/ppro/fence.h) \
    $(wildcard include/config/x86/oostore.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/spinlock_types.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/spinlock_types.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/rwlock.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/rwlock_types.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/spinlock.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/rwlock.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/time.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/uidgid.h \
    $(wildcard include/config/uidgid/strict/type/checks.h) \
    $(wildcard include/config/user/ns.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/highuid.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/kmod.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/gfp.h \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/wait.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/wait.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/nodemask.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  include/generated/bounds.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/notifier.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/errno.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/errno.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/have/arch/mutex/cpu/relax.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/rwsem.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/srcu.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/rcupdate.h \
    $(wildcard include/config/rcu/torture/test.h) \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/tree/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/tiny/preempt/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/preempt/rt.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/completion.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/rcutree.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/ktime.h \
    $(wildcard include/config/ktime/scalar.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/jiffies.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/timex.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/timex.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/param.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/param.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/asm-generic/param.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/timex.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/tsc.h \
    $(wildcard include/config/x86/tsc.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/mmzone.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/mmzone_64.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/smp.h \
    $(wildcard include/config/x86/io/apic.h) \
    $(wildcard include/config/x86/32/smp.h) \
    $(wildcard include/config/debug/nmi/selftest.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/mpspec.h \
    $(wildcard include/config/x86/numaq.h) \
    $(wildcard include/config/eisa.h) \
    $(wildcard include/config/x86/mpparse.h) \
    $(wildcard include/config/acpi.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/mpspec_def.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/x86_init.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/bootparam.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/screen_info.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/screen_info.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/apm_bios.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/apm_bios.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/edd.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/edd.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/e820.h \
    $(wildcard include/config/efi.h) \
    $(wildcard include/config/intel/txt.h) \
    $(wildcard include/config/hibernation.h) \
    $(wildcard include/config/memtest.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/ioport.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/ist.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/video/edid.h \
    $(wildcard include/config/x86.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/apicdef.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/apic.h \
    $(wildcard include/config/x86/x2apic.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/pm.h \
    $(wildcard include/config/pm.h) \
    $(wildcard include/config/pm/runtime.h) \
    $(wildcard include/config/pm/clk.h) \
    $(wildcard include/config/pm/generic/domains.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/fixmap.h \
    $(wildcard include/config/provide/ohci1394/dma/init.h) \
    $(wildcard include/config/x86/visws/apic.h) \
    $(wildcard include/config/x86/f00f/bug.h) \
    $(wildcard include/config/x86/cyclone/timer.h) \
    $(wildcard include/config/pci/mmconfig.h) \
    $(wildcard include/config/x86/intel/mid.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/acpi.h \
    $(wildcard include/config/xen/privileged/guest.h) \
    $(wildcard include/config/acpi/pv/sleep.h) \
    $(wildcard include/config/processor/external/control.h) \
    $(wildcard include/config/acpi/numa.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/acpi/pdc_intel.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/numa.h \
    $(wildcard include/config/numa/emu.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/topology.h \
    $(wildcard include/config/x86/ht.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/topology.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/numa_64.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/mmu.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/realmode.h \
    $(wildcard include/config/acpi/sleep.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/io.h \
    $(wildcard include/config/paravirt/xen.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/iomap.h \
    $(wildcard include/config/has/ioport.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/generic/iomap.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/pci_iomap.h \
    $(wildcard include/config/no/generic/pci/ioport/map.h) \
    $(wildcard include/config/generic/pci/iomap.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/vmalloc.h \
    $(wildcard include/config/mmu.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/vsyscall.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/vvar.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/io_apic.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/irq_vectors.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/sparsemem.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/topology.h \
    $(wildcard include/config/sched/smt.h) \
    $(wildcard include/config/sched/mc.h) \
    $(wildcard include/config/sched/book.h) \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/smp.h \
    $(wildcard include/config/use/generic/smp/helpers.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/pfn.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/rbtree.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/sysctl.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/elf.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/elf.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/user.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/user_64.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/auxvec.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/vdso.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/elf.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/uapi/linux/elf-em.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/kobject.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/sysfs.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/kobject_ns.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/kref.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/tracepoint.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/static_key.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/jump_label.h \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/export.h \
    $(wildcard include/config/modversions.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/arch/x86/include/asm/module.h \
    $(wildcard include/config/m586.h) \
    $(wildcard include/config/m586tsc.h) \
    $(wildcard include/config/m586mmx.h) \
    $(wildcard include/config/mcore2.h) \
    $(wildcard include/config/matom.h) \
    $(wildcard include/config/m686.h) \
    $(wildcard include/config/mpentiumii.h) \
    $(wildcard include/config/mpentiumiii.h) \
    $(wildcard include/config/mpentiumm.h) \
    $(wildcard include/config/mpentium4.h) \
    $(wildcard include/config/mk6.h) \
    $(wildcard include/config/mk8.h) \
    $(wildcard include/config/melan.h) \
    $(wildcard include/config/mcrusoe.h) \
    $(wildcard include/config/mefficeon.h) \
    $(wildcard include/config/mwinchipc6.h) \
    $(wildcard include/config/mwinchip3d.h) \
    $(wildcard include/config/mcyrixiii.h) \
    $(wildcard include/config/mviac3/2.h) \
    $(wildcard include/config/mviac7.h) \
    $(wildcard include/config/mgeodegx1.h) \
    $(wildcard include/config/mgeode/lx.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /usr/src/linux-3.7.10-72.g8ec70cd/include/linux/vermagic.h \
  include/generated/utsrelease.h \

/opt/trace_vlan/trace_vlan.mod.o: $(deps_/opt/trace_vlan/trace_vlan.mod.o)

$(deps_/opt/trace_vlan/trace_vlan.mod.o):
