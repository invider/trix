#!/bin/bash

# create trix starter tarball
# (under MacOS X run this script instead of ./starter.pack)

./clean

cd home
rm -f ../system/trix/trix.tar

# you need an extra option in MacOS X to avoid storage of extended attributes
tar --disable-copyfile -cvf ../system/trix/trix.tar --exclude=solution* --exclude=data* --exclude=clean* .

