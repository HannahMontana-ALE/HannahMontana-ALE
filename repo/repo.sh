#!/bin/bash

rm ./hannahmontana-arch.db.tar.zst
rm ./hannahmontana-arch.files.tar.zst
repo-add hannahmontana-arch.db.tar.zst *.pkg.tar.zst
rm ./hannahmontana-arch.db
rm ./hannahmontana-arch.files
cp hannahmontana-arch.db.tar.zst hannahmontana-arch.db
cp hannahmontana-arch.files.tar.zst hannahmontana-arch.files
