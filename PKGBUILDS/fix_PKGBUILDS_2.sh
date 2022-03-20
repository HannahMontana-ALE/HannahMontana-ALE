#!/bin/bash

mapfile -t myArray < ./folders.txt
while IFS= read -r line;
do cd $line && sed -n '4p' PKGBUILD | sed -En 's/_pkgname=/pkgname=hmontana-/p' | xargs -I {} sed -i '4 i {}' PKGBUILD;
done < ./folders.txt
