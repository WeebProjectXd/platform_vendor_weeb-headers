cmd_usr/include/linux/mmc/.install := /bin/bash ../scripts/headers_install.sh ./usr/include/linux/mmc ../include/uapi/linux/mmc core.h mmc.h ioctl.h; /bin/bash ../scripts/headers_install.sh ./usr/include/linux/mmc ./include/generated/uapi/linux/mmc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/mmc/$$F; done; touch usr/include/linux/mmc/.install
