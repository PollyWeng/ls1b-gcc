cmd_dest/include/linux/sunrpc/.install := perl scripts/headers_install.pl /opt/gcc-4.3-ls232/build/linux-3.3/include/linux/sunrpc dest/include/linux/sunrpc mips debug.h; perl scripts/headers_install.pl /opt/gcc-4.3-ls232/build/linux-3.3/include/linux/sunrpc dest/include/linux/sunrpc mips ; perl scripts/headers_install.pl /opt/gcc-4.3-ls232/build/linux-3.3/include/generated/linux/sunrpc dest/include/linux/sunrpc mips ; for F in ; do echo "\#include <asm-generic/$$F>" > dest/include/linux/sunrpc/$$F; done; touch dest/include/linux/sunrpc/.install
