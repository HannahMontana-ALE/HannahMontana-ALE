#!/bin/bash

mapfile -t myArray < ./folders.txt
while IFS= read -r line;
do cd $line && find *.deb -type f -print | xargs -I {} sed -i 's/PUT_FULL_URL_FOR_DOWNLOADING_DEB_PACKAGE_HERE/{}/g' PKGBUILD;
done < ./folders.txt
