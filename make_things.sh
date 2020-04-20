./build.sh ergodox_extension
if [ $? -ne 0 ]; then
  echo "Failed to build"
  exit 1
fi

CMD=openscad
MAC_CMD=/Applications/OpenSCAD.app/Contents/MacOS/OpenSCAD
if [ -f $MAC_CMD ]; then
  CMD=$MAC_CMD
fi

echo "Generating STL"
$CMD -o things/left.stl left.scad

echo "Generating right STL"
$CMD -o things/right.stl right.scad
