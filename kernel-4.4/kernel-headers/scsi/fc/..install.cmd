cmd_usr/include/scsi/fc/.install := /bin/bash ../scripts/headers_install.sh ./usr/include/scsi/fc ../include/uapi/scsi/fc fc_els.h fc_gs.h fc_ns.h fc_fs.h; /bin/bash ../scripts/headers_install.sh ./usr/include/scsi/fc ./include/generated/uapi/scsi/fc ; for F in ; do echo "$(pound)include <asm-generic/$$F>" > ./usr/include/scsi/fc/$$F; done; touch usr/include/scsi/fc/.install
