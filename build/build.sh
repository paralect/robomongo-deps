ROOT=`pwd`

# add 'executable' bit to clean.sh and rebuild.sh if needed
if [ ! -x `pwd`/"clean.sh" ] ; then
  chmod u+x clean.sh
  chmod u+x rebuild.sh
fi

# Build QJson
cd $ROOT/../deps/qjson/build
./build.sh $@

# Build QScintilla
cd $ROOT/../deps/qscintilla/build
./build.sh $@