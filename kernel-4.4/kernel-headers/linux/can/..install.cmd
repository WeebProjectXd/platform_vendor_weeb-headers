cmd_usr/include/linux/can/.install := /bin/bash ../scripts/headers_install.sh ./usr/include/linux/can ../include/uapi/linux/can bcm.h gw.h raw.h netlink.h error.h; /bin/bash ../scripts/headers_install.sh ./usr/include/linux/can ./include/generated/uapi/linux/can ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/can/$$F; done; touch usr/include/linux/can/.install
