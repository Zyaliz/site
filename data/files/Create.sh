#!/bin/sh
cd $HOME
mkdir -p AppDir/
mkdir -p tmp/
cd tmp/
echo ""
wget https://zyaliz.github.io/site/data/files/xaa https://zyaliz.github.io/site/data/files/xab
cat xaa xab > purebasic.tar.gz
tar -zxvf purebasic.tar.gz -C $HOME/AppDir
cd $HOME
rm -R tmp/
chmod +x AppDir/purebasic/compilers/purebasic
chmod +x AppDir/purebasic/compilers/fasm
chmod +x AppDir/purebasic/compilers/pbcompiler
chmod +x AppDir/purebasic/compilers/pbdebugger
chmod +x AppDir/purebasic/compilers/pbdocmaker
chmod +x AppDir/purebasic/compilers/pbsoimporter

exit 0
