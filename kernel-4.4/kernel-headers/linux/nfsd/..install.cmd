cmd_usr/include/linux/nfsd/.install := /bin/bash ../scripts/headers_install.sh ./usr/include/linux/nfsd ../include/uapi/linux/nfsd debug.h nfsfh.h export.h stats.h cld.h; /bin/bash ../scripts/headers_install.sh ./usr/include/linux/nfsd ./include/generated/uapi/linux/nfsd ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/linux/nfsd/$$F; done; touch usr/include/linux/nfsd/.install