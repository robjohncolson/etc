sudo dd if=/dev/sdb of=part-table.img bs=512 count=8191 status=progress; sudo dd if=/dev/sdb1 of=boot-part.img status=progress; sudo dd if=/dev/sdb2 of=root-part.img bs=4M status=progress
