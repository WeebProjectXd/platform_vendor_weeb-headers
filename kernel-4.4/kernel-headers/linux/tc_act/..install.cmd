cmd_usr/include/linux/tc_act/.install := /bin/bash ../scripts/headers_install.sh ./usr/include/linux/tc_act ../include/uapi/linux/tc_act tc_csum.h tc_nat.h tc_ipt.h tc_bpf.h tc_connmark.h tc_skbedit.h tc_pedit.h tc_defact.h tc_vlan.h tc_gact.h tc_mirred.h; /bin/bash ../scripts/headers_install.sh ./usr/include/linux/tc_act ./include/generated/uapi/linux/tc_act ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/tc_act/$$F; done; touch usr/include/linux/tc_act/.install
