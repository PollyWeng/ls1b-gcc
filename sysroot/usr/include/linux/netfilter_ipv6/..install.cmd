cmd_dest/include/linux/netfilter_ipv6/.install := perl scripts/headers_install.pl /opt/gcc-4.3-ls232/build/linux-3.3/include/linux/netfilter_ipv6 dest/include/linux/netfilter_ipv6 mips ip6_tables.h ip6t_HL.h ip6t_LOG.h ip6t_REJECT.h ip6t_ah.h ip6t_frag.h ip6t_hl.h ip6t_ipv6header.h ip6t_mh.h ip6t_opts.h ip6t_rt.h; perl scripts/headers_install.pl /opt/gcc-4.3-ls232/build/linux-3.3/include/linux/netfilter_ipv6 dest/include/linux/netfilter_ipv6 mips ; perl scripts/headers_install.pl /opt/gcc-4.3-ls232/build/linux-3.3/include/generated/linux/netfilter_ipv6 dest/include/linux/netfilter_ipv6 mips ; for F in ; do echo "\#include <asm-generic/$$F>" > dest/include/linux/netfilter_ipv6/$$F; done; touch dest/include/linux/netfilter_ipv6/.install
