!/bin/sh
rm -rf .git
git clone --depth=10 --quiet git://github.com/psi-im/psi .
git submodule init
git submodule update
ls -la

