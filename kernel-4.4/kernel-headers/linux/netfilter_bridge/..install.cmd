cmd_usr/include/linux/netfilter_bridge/.install := /bin/bash ../scripts/headers_install.sh ./usr/include/linux/netfilter_bridge ../include/uapi/linux/netfilter_bridge ebt_mark_m.h ebt_ip.h ebt_mark_t.h ebt_redirect.h ebt_among.h ebt_arp.h ebt_nflog.h ebt_stp.h ebt_arpreply.h ebt_vlan.h ebtables.h ebt_limit.h ebt_pkttype.h ebt_log.h ebt_802_3.h ebt_nat.h ebt_ip6.h; /bin/bash ../scripts/headers_install.sh ./usr/include/linux/netfilter_bridge ./include/generated/uapi/linux/netfilter_bridge ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/netfilter_bridge/$$F; done; touch usr/include/linux/netfilter_bridge/.install
