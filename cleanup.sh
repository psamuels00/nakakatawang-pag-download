#!/bin/sh
for x in `diskutil list | grep 'TurboTax 2023' | awk '{print $NF}'`; do
    diskutil unmount $x
done
rm Mac_TurboTax_Download.dmg
rm -rf nakakatawang-pag-download
echo Done
