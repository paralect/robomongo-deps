ROOT=`pwd`

cd $ROOT/../deps/qjson/build
./rebuild.sh $@

cd $ROOT/../deps/qscintilla/build
./rebuild.sh $@