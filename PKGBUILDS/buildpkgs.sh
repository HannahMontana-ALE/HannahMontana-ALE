#!/bin/bash
rm ./folders.txt
rm -r ../repo
mkdir ../repo
find "$(cd .; pwd)" -maxdepth 1 -type d > folders.txt

mapfile -t myArray < ./folders.txt
while IFS= read -r line;
do cd $line && makepkg -d && mv ./*.pkg.tar.zst ../ && rm -r ./src && rm -r ./pkg;
done < ./folders.txt

cd ../
cd ../
mv ./PKGBUILDS/*.pkg.tar.zst ./repo/
rm ./PKGBUILDS/folders.txt
cd ./repo

repo-add hannahmontana-arch.db.tar.zst *.pkg.tar.zst
rm ./hannahmontana-arch.db
rm ./hannahmontana-arch.files
cp hannahmontana-arch.db.tar.zst hannahmontana-arch.db
cp hannahmontana-arch.files.tar.zst hannahmontana-arch.files
