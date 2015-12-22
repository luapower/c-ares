cp -f ares_build.h.osx src/ares_build.h
cp -f ares_config.h.osx src/ares_config.h
[ `uname` = Linux ] && export X=x86_64-apple-darwin11-
P=osx64 C="-arch x86_64 -DHAVE_CONFIG_H" L="-arch x86_64 -install_name @rpath/libcares.dylib" \
	D=libcares.dylib A=libcares.a ./build.sh
