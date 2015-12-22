cp -f ares_build.h.osx src/ares_build.h
cp -f ares_config.h.osx src/ares_config.h
[ `uname` = Linux ] && export X=i386-apple-darwin11-
P=osx32 C="-arch i386 -DHAVE_CONFIG_H" L="-arch i386 -install_name @rpath/libcares.dylib" \
	D=libcares.dylib A=libcares.a ./build.sh
