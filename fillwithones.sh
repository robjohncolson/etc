sudo dd if=/dev/zero bs=65536 | tr '\0' '\377' | sudo dd of=/dev/sdb bs=65536
