cmd_ch_config.o = gcc -Wp,-MD,./.ch_config.o.d.tmp -m64 -pthread  -march=native -DRTE_MACHINE_CPUFLAG_SSE -DRTE_MACHINE_CPUFLAG_SSE2 -DRTE_MACHINE_CPUFLAG_SSE3 -DRTE_COMPILE_TIME_CPUFLAGS=RTE_CPUFLAG_SSE,RTE_CPUFLAG_SSE2,RTE_CPUFLAG_SSE3  -I/home/shajf/shajf_dev/CloudHands/build/core/build/include -I/home/shajf/shajf_dev/CloudHands/build/dpdk-2.0.0/x86_64-native-linuxapp-gcc/include -include /home/shajf/shajf_dev/CloudHands/build/dpdk-2.0.0/x86_64-native-linuxapp-gcc/include/rte_config.h -O3 -g -I/home/shajf/shajf_dev/CloudHands/build/core -I/home/shajf/shajf_dev/CloudHands/build/core/../util -I/home/shajf/shajf_dev/CloudHands/build/core/../assemble -I/home/shajf/shajf_dev/CloudHands/build/core/../app `/usr/local/apr/bin/apr-1-config --includes` `/usr/local/apu/bin/apu-1-config --includes`   -o ch_config.o -c ch_config.c 