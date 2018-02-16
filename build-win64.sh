#!/bin/bash

set -xv
cd `dirname $0`
/usr/bin/x86_64-w64-mingw32-qmake-qt5
make sub-extplane-server
make sub-extplane-plugin
cp ./extplane-plugin/extplane/64/win.xpl ExtPlane-Master-MinGW/
