cmd_usr/include/mtd/.install := /bin/bash ../scripts/headers_install.sh ./usr/include/mtd ../include/uapi/mtd ubi-user.h nftl-user.h mtd-abi.h mtd-user.h inftl-user.h; /bin/bash ../scripts/headers_install.sh ./usr/include/mtd ./include/generated/uapi/mtd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/mtd/$$F; done; touch usr/include/mtd/.install
