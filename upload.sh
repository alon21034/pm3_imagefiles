cp ../proxmark3-epa/armsrc/obj/osimage.elf osimage.elf
cp ../proxmark3-epa/armsrc/obj/fpgaimage.elf fpgaimage.elf
cp ../proxmark3-epa/bootrom/obj/bootrom.elf bootrom.elf

git add *.elf
git push origin master
