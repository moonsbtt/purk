#!/bin/sh

set LD_LIBRARY_PATH=${0%}
set LD_LIBRARY_PATH=$LD_LIBRARY_PATH/libs
export LD_LIBRARY_PATH=$LD_LIBRARY_PATH$PWD/libs
export QT_PLUGIN_PATH=$LD_LIBRARY_PATH

echo $LD_LIBRARY_PATH
echo $QT_PLUGIN_PATH

./qt-purk
