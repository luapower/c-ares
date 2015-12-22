cp -f ares_build.h.mingw src/ares_build.h
P=mingw32 C="windows_port.c" L="-s -static-libgcc -lwsock32" D=cares.dll A=cares.a ./build.sh
