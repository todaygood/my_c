cmd_/opt/trace_vlan/trace_vlan.ko := ld -r -m elf_x86_64 -T /usr/src/linux-3.7.10-72.g8ec70cd/scripts/module-common.lds --build-id  -o /opt/trace_vlan/trace_vlan.ko /opt/trace_vlan/trace_vlan.o /opt/trace_vlan/trace_vlan.mod.o