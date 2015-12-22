cp -f ares_build.h.linux src/ares_build.h
cp -f ares_config.h.linux src/ares_config.h
P=linux32 C="-fPIC -DHAVE_CONFIG_H" L="-s -static-libgcc" D=libcares.so A=libcares.a ./build.sh
