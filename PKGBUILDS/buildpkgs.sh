#!/bin/bash
rm ./folders.txt
find "$(cd .; pwd)" -maxdepth 1 -type d > folders.txt

mapfile -t myArray < ./folders.txt
while IFS= read -r line;
do cd $line && makepkg -d && mv ./*.pkg.tar.zst ../ && rm -r ./src && rm -r ./pkg;
done < ./folders.txt

cd ../
cd ../
mv ./PKGBUILDS/*.pkg.tar.zst ./repo/

rm ./folders.txt
