# LIST OF WORK DIRS & TARS
DIRLIST				:=
TARLIST				:=
# NVRAM
NVRAM_NAME			:= nvram
VER_$(NVRAM_NAME)		:= 0.1.4
NVRAM				:= $(NVRAM_NAME)-$(VER_$(NVRAM_NAME))
NAME_$(NVRAM)			:= $(NVRAM_NAME)$(DBG)
SUBVER_$(NVRAM)			:= 
VER_$(NVRAM)			:= $(VER_$(NVRAM_NAME))$(SUBVER_$(NVRAM))
DL_$(NVRAM)			:= $(SRC_APPS_REL_DIR)
TAR_$(NVRAM)			:= nvram
HOME_$(NVRAM)			:= http://www.sercomm.com/
LIC_$(NVRAM)			:= Sercomm Corporation
SEC_$(NVRAM)			:= libs
PRIO_$(NVRAM)			:= required
DEP_$(NVRAM)			:= 
DESC_$(NVRAM)			:= Enhanced shared libscnvram
DIRLIST				+= $(NVRAM)
# CORE
CORE_WORK_NAME			:= $(PROJECT_NAME)-core
VER_$(CORE_WORK_NAME)		:= 1.0.6
CORE_WORK			:= $(CORE_WORK_NAME)-$(VER_$(CORE_WORK_NAME))
NAME_$(CORE_WORK)		:= $(CORE_WORK_NAME)$(DBG)
SUBVER_$(CORE_WORK)		:= 
VER_$(CORE_WORK)		:= $(VER_$(CORE_WORK_NAME))$(SUBVER_$(CORE_WORK))
DL_$(CORE_WORK)			:= void
TAR_$(CORE_WORK)		:= void
HOME_$(CORE_WORK)		:= $(GITHUB_DIR)
LIC_$(CORE_WORK)		:= $(LICENSE_NAME)
SEC_$(CORE_WORK)		:= core
PRIO_$(CORE_WORK)		:= required
DEP_$(CORE_WORK)		:= 
DESC_$(CORE_WORK)		:= Main work tool & enhanced nvram lib
# UTELNETD
UTELNETD_NAME			:= utelnetd
VER_$(UTELNETD_NAME)		:= 0.1.11
UTELNETD			:= $(UTELNETD_NAME)-$(VER_$(UTELNETD_NAME))
NAME_$(UTELNETD)		:= $(UTELNETD_NAME)$(DBG)
SUBVER_$(UTELNETD)		:= 
VER_$(UTELNETD)			:= $(VER_$(UTELNETD_NAME))$(SUBVER_$(UTELNETD))
DL_$(UTELNETD)			:= http://public.pengutronix.de/software/utelnetd
TAR_$(UTELNETD)			:= $(UTELNETD).tar.gz
HOME_$(UTELNETD)		:= http://public.pengutronix.de/software/utelnetd
LIC_$(UTELNETD)			:= GPLv2
SEC_$(UTELNETD)			:= base
PRIO_$(UTELNETD)		:= standard
DEP_$(UTELNETD)			:= 
DESC_$(UTELNETD)		:= Small telnet daemon for standalone use
DIRLIST				+= $(UTELNETD)
TARLIST				+= $(UTELNETD)
# IPROUTE2
IPROUTE2_NAME			:= iproute2
VER_$(IPROUTE2_NAME)		:= 4.18.0
IPROUTE2			:= $(IPROUTE2_NAME)-$(VER_$(IPROUTE2_NAME))
NAME_$(IPROUTE2)		:= $(IPROUTE2_NAME)$(DBG)
SUBVER_$(IPROUTE2)		:= 
VER_$(IPROUTE2)			:= $(VER_$(IPROUTE2_NAME))$(SUBVER_$(IPROUTE2))
DL_$(IPROUTE2)			:= https://www.kernel.org/pub/linux/utils/net/iproute2
TAR_$(IPROUTE2)			:= $(IPROUTE2).tar.gz
HOME_$(IPROUTE2)		:= https://wiki.linuxfoundation.org/networking/iproute2
LIC_$(IPROUTE2)			:= GPLv2
SEC_$(IPROUTE2)			:= aux
PRIO_$(IPROUTE2)		:= standard
DEP_$(IPROUTE2)			:= 
DESC_$(IPROUTE2)		:= Set of utilities for Linux networking
DIRLIST				+= $(IPROUTE2)
TARLIST				+= $(IPROUTE2)
# NETPERF
NETPERF_NAME			:= netperf-netperf
VER_$(NETPERF_NAME)		:= 2.7.0
NETPERF				:= $(NETPERF_NAME)-$(VER_$(NETPERF_NAME))
NAME_$(NETPERF)			:= $(NETPERF_NAME)$(DBG)
SUBVER_$(NETPERF)		:= 
VER_$(NETPERF)			:= $(VER_$(NETPERF_NAME))$(SUBVER_$(NETPERF))
DL_$(NETPERF)			:= https://fossies.org/linux/misc
TAR_$(NETPERF)			:= $(NETPERF).tar.gz
HOME_$(NETPERF)			:= http://netperf.org/netperf/
LIC_$(NETPERF)			:= GPLv2
SEC_$(NETPERF)			:= aux
PRIO_$(NETPERF)			:= optional
DEP_$(NETPERF)			:= 
DESC_$(NETPERF)			:= TCP/UDP/sockets/etc performance benchmark
DIRLIST				+= $(NETPERF)
TARLIST				+= $(NETPERF)
# NETWORK TEST
NETWORKTEST_NAME		:= network-test
VER_$(NETWORKTEST_NAME)		:= 0.3.0-270
NETWORKTEST			:= $(NETWORKTEST_NAME)-$(VER_$(NETWORKTEST_NAME))
NAME_$(NETWORKTEST)		:= $(NETWORKTEST_NAME)$(DBG)
SUBVER_$(NETWORKTEST)		:= 
VER_$(NETWORKTEST)		:= $(VER_$(NETWORKTEST_NAME))$(SUBVER_$(NETWORKTEST))
DL_$(NETWORKTEST)		:= void
TAR_$(NETWORKTEST)		:= void
HOME_$(NETWORKTEST)		:= https://github.com/richb-hanover/CeroWrtScripts
LIC_$(NETWORKTEST)		:= GPLv2
SEC_$(NETWORKTEST)		:= net
PRIO_$(NETWORKTEST)		:= optional
DEP_$(NETWORKTEST)		:= 
DESC_$(NETWORKTEST)		:= Enhanced network speed & stress test script based on netperf
# XDSL DRIVER ORIG
XDSL_042N_D26B_NAME		:= xdsl-driver-orig
VER_$(XDSL_042N_D26B_NAME)	:= 042n.d26b
XDSL_042N_D26B			:= $(XDSL_042N_D26B_NAME)-$(VER_$(XDSL_042N_D26B_NAME))
NAME_$(XDSL_042N_D26B)		:= $(XDSL_042N_D26B_NAME)$(DBG)
SUBVER_$(XDSL_042N_D26B)	:= -001
VER_$(XDSL_042N_D26B)		:= $(VER_$(XDSL_042N_D26B_NAME))$(SUBVER_$(XDSL_042N_D26B))
DL_$(XDSL_042N_D26B)		:= void
TAR_$(XDSL_042N_D26B)		:= void
HOME_$(XDSL_042N_D26B)		:= http://www.broadcom.com
LIC_$(XDSL_042N_D26B)		:= Broadcom inc
SEC_$(XDSL_042N_D26B)		:= dsl
PRIO_$(XDSL_042N_D26B)		:= required
DEP_$(XDSL_042N_D26B)		:= 
DESC_$(XDSL_042N_D26B)		:= Install the original XDSL driverset version A2pvbH$(VER_$(XDSL_042N_D26B_NAME))
# XDSL DRIVER AGEV DGA4130
XDSL_042U_D26O_NAME		:= xdsl-driver-agtef
VER_$(XDSL_042U_D26O_NAME)	:= 042u.d26o
XDSL_042U_D26O			:= $(XDSL_042U_D26O_NAME)-$(VER_$(XDSL_042U_D26O_NAME))
NAME_$(XDSL_042U_D26O)		:= $(XDSL_042U_D26O_NAME)$(DBG)
SUBVER_$(XDSL_042U_D26O)	:= -001
VER_$(XDSL_042U_D26O)		:= $(VER_$(XDSL_042U_D26O_NAME))$(SUBVER_$(XDSL_042U_D26O))
DL_$(XDSL_042U_D26O)		:= void
TAR_$(XDSL_042U_D26O)		:= void
HOME_$(XDSL_042U_D26O)		:= http://www.broadcom.com
LIC_$(XDSL_042U_D26O)		:= Broadcom inc
SEC_$(XDSL_042U_D26O)		:= dsl
PRIO_$(XDSL_042U_D26O)		:= required
DEP_$(XDSL_042U_D26O)		:= 
DESC_$(XDSL_042U_D26O)		:= Install the Agtef DGA4130 XDSL driverset version A2pvbH$(VER_$(XDSL_042U_D26O_NAME))
# QOS NG
QOS_NG_NAME			:= qos-netgear
VER_$(QOS_NG_NAME)		:= 36_42n
QOS_NG				:= $(QOS_NG_NAME)-$(VER_$(QOS_NG_NAME))
NAME_$(QOS_NG)			:= $(QOS_NG_NAME)$(DBG)
SUBVER_$(QOS_NG)		:= 
VER_$(QOS_NG)			:= $(VER_$(QOS_NG_NAME))$(SUBVER_$(QOS_NG))
DL_$(QOS_NG)			:= void
TAR_$(QOS_NG)			:= void
HOME_$(QOS_NG)			:= http://www.netgear.com
LIC_$(QOS_NG)			:= Netgear inc
SEC_$(QOS_NG)			:= base
PRIO_$(QOS_NG)			:= standard
DEP_$(QOS_NG)			:= 
DESC_$(QOS_NG)			:= Quality Of Service tool from Netgear firmware 36_42n
# QOS SQM
QOS_SQM_NAME			:= qos-sqm
VER_$(QOS_SQM_NAME)		:= 1.2.4
QOS_SQM				:= $(QOS_SQM_NAME)-$(VER_$(QOS_SQM_NAME))
NAME_$(QOS_SQM)			:= $(QOS_SQM_NAME)$(DBG)
SUBVER_$(QOS_SQM)		:= 
VER_$(QOS_SQM)			:= $(VER_$(QOS_SQM_NAME))$(SUBVER_$(QOS_SQM))
DL_$(QOS_SQM)			:= void
TAR_$(QOS_SQM)			:= void
HOME_$(QOS_SQM)			:= https://github.com/tohojo/sqm-scripts
LIC_$(QOS_SQM)			:= GPLv2
SEC_$(QOS_SQM)			:= net
PRIO_$(QOS_SQM)			:= standard
DEP_$(QOS_SQM)			:= $(NAME_$(CORE_WORK)),$(NAME_$(IPROUTE2))
DESC_$(QOS_SQM)			:= Quality Of Service SQM scripts traffic shaper tool
# OPENSSL (REDIRECT TO ORIG)
OPENSSL_NAME			:= openssl
VER_$(OPENSSL_NAME)		:= 1.0.0r
OPENSSL				:= $(OPENSSL_NAME)-$(VER_$(OPENSSL_NAME))
# ZLIB
ZLIB_NAME			:= zlib
VER_$(ZLIB_NAME)		:= 1.2.11
ZLIB				:= $(ZLIB_NAME)-$(VER_$(ZLIB_NAME))
NAME_$(ZLIB)			:= $(ZLIB_NAME)$(DBG)
SUBVER_$(ZLIB)			:= 
VER_$(ZLIB)			:= $(VER_$(ZLIB_NAME))$(SUBVER_$(ZLIB))
DL_$(ZLIB)			:= http://zlib.net
TAR_$(ZLIB)			:= $(ZLIB).tar.gz
HOME_$(ZLIB)			:= http://zlib.net
LIC_$(ZLIB)			:= GPLv2
SEC_$(ZLIB)			:= libs
PRIO_$(ZLIB)			:= required
DEP_$(ZLIB)			:= 
DESC_$(ZLIB)			:= A Massively Spiffy Yet Delicately Unobtrusive Compression Library
DIRLIST				+= $(ZLIB)
TARLIST				+= $(ZLIB)
# CURL
CURL_NAME			:= curl
VER_$(CURL_NAME)		:= 7.61.1
CURL				:= $(CURL_NAME)-$(VER_$(CURL_NAME))
NAME_$(CURL)			:= $(CURL_NAME)$(DBG)
SUBVER_$(CURL)			:= 
VER_$(CURL)			:= $(VER_$(CURL_NAME))$(SUBVER_$(CURL))
DL_$(CURL)			:= https://curl.haxx.se/download/
TAR_$(CURL)			:= $(CURL).tar.gz
HOME_$(CURL)			:= https://curl.haxx.se/
LIC_$(CURL)			:= MIT/X
SEC_$(CURL)			:= libs
PRIO_$(CURL)			:= required
DEP_$(CURL)			:= $(NAME_$(ZLIB))
DESC_$(CURL)			:= Command line tool and library for transferring data with URLs
DIRLIST				+= $(CURL)
TARLIST				+= $(CURL)
# LIBARCHIVE
LIBARCHIVE_NAME			:= libarchive
VER_$(LIBARCHIVE_NAME)		:= 3.3.3
LIBARCHIVE			:= $(LIBARCHIVE_NAME)-$(VER_$(LIBARCHIVE_NAME))
NAME_$(LIBARCHIVE)		:= $(LIBARCHIVE_NAME)$(DBG)
SUBVER_$(LIBARCHIVE)		:= 
VER_$(LIBARCHIVE)		:= $(VER_$(LIBARCHIVE_NAME))$(SUBVER_$(LIBARCHIVE))
DL_$(LIBARCHIVE)		:= http://www.libarchive.org/downloads
TAR_$(LIBARCHIVE)		:= $(LIBARCHIVE).tar.gz
HOME_$(LIBARCHIVE)		:= http://www.libarchive.org/
LIC_$(LIBARCHIVE)		:= GPLv2
SEC_$(LIBARCHIVE)		:= libs
PRIO_$(LIBARCHIVE)		:= required
DEP_$(LIBARCHIVE)		:= 
DESC_$(LIBARCHIVE)		:= Portable efficient C library for many streaming archive formats
DIRLIST				+= $(LIBARCHIVE)
TARLIST				+= $(LIBARCHIVE)
# OPKGUTILS
OPKG_UTILS_NAME			:= opkg-utils
VER_$(OPKG_UTILS_NAME)		:= 0.3.6
OPKG_UTILS			:= $(OPKG_UTILS_NAME)-$(VER_$(OPKG_UTILS_NAME))
NAME_$(OPKG_UTILS)		:= $(OPKG_UTILS_NAME)$(DBG)
SUBVER_$(OPKG_UTILS)		:= 
VER_$(OPKG_UTILS)		:= $(VER_$(OPKG_UTILS_NAME))$(SUBVER_$(OPKG_UTILS))
DL_$(OPKG_UTILS)		:= http://git.yoctoproject.org/cgit/cgit.cgi/opkg-utils/snapshot
TAR_$(OPKG_UTILS)		:= $(OPKG_UTILS).tar.gz
HOME_$(OPKG_UTILS)		:= http://git.yoctoproject.org/cgit/cgit.cgi/opkg-utils
LIC_$(OPKG_UTILS)		:= GPLv2
SEC_$(OPKG_UTILS)		:= base
PRIO_$(OPKG_UTILS)		:= required
DEP_$(OPKG_UTILS)		:= 
DESC_$(OPKG_UTILS)		:= Lightweight package prepare and build management system
DIRLIST				+= $(OPKG_UTILS)
TARLIST				+= $(OPKG_UTILS)
# OPKG
OPKG_NAME			:= opkg
VER_$(OPKG_NAME)		:= 0.3.6
OPKG				:= $(OPKG_NAME)-$(VER_$(OPKG_NAME))
NAME_$(OPKG)			:= $(OPKG_NAME)$(DBG)
SUBVER_$(OPKG)			:= -045
VER_$(OPKG)			:= $(VER_$(OPKG_NAME))$(SUBVER_$(OPKG))
DL_$(OPKG)			:= http://downloads.yoctoproject.org/releases/opkg
TAR_$(OPKG)			:= $(OPKG).tar.gz
HOME_$(OPKG)			:= https://code.google.com/archive/p/opkg/
LIC_$(OPKG)			:= GPLv2
SEC_$(OPKG)			:= base
PRIO_$(OPKG)			:= required
DEP_$(OPKG)			:= $(NAME_$(CURL))
DESC_$(OPKG)			:= Lightweight package management system
DIRLIST				+= $(OPKG)
TARLIST				+= $(OPKG)
# SMARTMONTOOLS
SMONTOOLS_NAME			:= smartmontools
VER_$(SMONTOOLS_NAME)		:= 6.6
SMONTOOLS			:= $(SMONTOOLS_NAME)-$(VER_$(SMONTOOLS_NAME))
NAME_$(SMONTOOLS)		:= $(SMONTOOLS_NAME)$(DBG)
SUBVER_$(SMONTOOLS)		:= -001
VER_$(SMONTOOLS)		:= $(VER_$(SMONTOOLS_NAME))$(SUBVER_$(SMONTOOLS))
DL_$(SMONTOOLS)			:= https://github.com/smartmontools/smartmontools/releases/download/RELEASE_6_6
TAR_$(SMONTOOLS)		:= $(SMONTOOLS).tar.gz
HOME_$(SMONTOOLS)		:= https://www.smartmontools.org/
LIC_$(SMONTOOLS)		:= GPLv2
SEC_$(SMONTOOLS)		:= storage
PRIO_$(SMONTOOLS)		:= optional
DEP_$(SMONTOOLS)		:= 
DESC_$(SMONTOOLS)		:= S.M.A.R.T. utility toolset
DIRLIST				+= $(SMONTOOLS)
TARLIST				+= $(SMONTOOLS)
# HDPARM
HDPARM_NAME			:= hdparm
VER_$(HDPARM_NAME)		:= 9.56
HDPARM				:= $(HDPARM_NAME)-$(VER_$(HDPARM_NAME))
NAME_$(HDPARM)			:= $(HDPARM_NAME)$(DBG)
SUBVER_$(HDPARM)		:= 
VER_$(HDPARM)			:= $(VER_$(HDPARM_NAME))$(SUBVER_$(HDPARM))
DL_$(HDPARM)			:= https://sourceforge.net/projects/hdparm/files/hdparm
TAR_$(HDPARM)			:= $(HDPARM).tar.gz
HOME_$(HDPARM)			:= https://sourceforge.net/projects/hdparm/
LIC_$(HDPARM)			:= BSD
SEC_$(HDPARM)			:= base
PRIO_$(HDPARM)			:= required
DEP_$(HDPARM)			:= 
DESC_$(HDPARM)			:= Get/set ATA/SATA drive parameters under Linux
DIRLIST				+= $(HDPARM)
TARLIST				+= $(HDPARM)
# LIBLZO
LZO_NAME			:= lzo
VER_$(LZO_NAME)			:= 2.10
LZO				:= $(LZO_NAME)-$(VER_$(LZO_NAME))
NAME_$(LZO)			:= $(LZO_NAME)$(DBG)
SUBVER_$(LZO)			:= 
VER_$(LZO)			:= $(VER_$(LZO_NAME))$(SUBVER_$(LZO))
DL_$(LZO)			:= http://www.oberhumer.com/opensource/lzo/download
TAR_$(LZO)			:= $(LZO).tar.gz
HOME_$(LZO)			:= http://www.oberhumer.com/opensource/lzo/
LIC_$(LZO)			:= GPLv2
SEC_$(LZO)			:= libs
PRIO_$(LZO)			:= required
DEP_$(LZO)			:= 
DESC_$(LZO)			:= A portable lossless data compression library
DIRLIST				+= $(LZO)
TARLIST				+= $(LZO)
# OPENVPN
OPEN_VPN_NAME			:= openvpn
VER_$(OPEN_VPN_NAME)		:= 2.4.6
OPEN_VPN			:= $(OPEN_VPN_NAME)-$(VER_$(OPEN_VPN_NAME))
NAME_$(OPEN_VPN)		:= $(OPEN_VPN_NAME)$(DBG)
SUBVER_$(OPEN_VPN)		:= 
VER_$(OPEN_VPN)			:= $(VER_$(OPEN_VPN_NAME))$(SUBVER_$(OPEN_VPN))
DL_$(OPEN_VPN)			:= https://build.openvpn.net/downloads/releases/
TAR_$(OPEN_VPN)			:= $(OPEN_VPN).tar.gz
HOME_$(OPEN_VPN)		:= https://www.openvpn.net/
LIC_$(OPEN_VPN)			:= GPLv2
SEC_$(OPEN_VPN)			:= base
PRIO_$(OPEN_VPN)		:= required
DEP_$(OPEN_VPN)			:= 
DESC_$(OPEN_VPN)		:= Your private path to access network resources and services securely
DIRLIST				+= $(OPEN_VPN)
TARLIST				+= $(OPEN_VPN)
# OPENSSH
OPEN_SSH_NAME			:= openssh
VER_$(OPEN_SSH_NAME)		:= 7.8p1
OPEN_SSH			:= $(OPEN_SSH_NAME)-$(VER_$(OPEN_SSH_NAME))
NAME_$(OPEN_SSH)		:= $(OPEN_SSH_NAME)$(DBG)
SUBVER_$(OPEN_SSH)		:= 
VER_$(OPEN_SSH)			:= $(VER_$(OPEN_SSH_NAME))$(SUBVER_$(OPEN_SSH))
DL_$(OPEN_SSH)			:= https://cloudflare.cdn.openbsd.org/pub/OpenBSD/OpenSSH/portable
TAR_$(OPEN_SSH)			:= $(OPEN_SSH).tar.gz
HOME_$(OPEN_SSH)		:= https://www.openssh.com/
LIC_$(OPEN_SSH)			:= BSD, ISC
SEC_$(OPEN_SSH)			:= admin
PRIO_$(OPEN_SSH)		:= optional
DEP_$(OPEN_SSH)			:= $(NAME_$(ZLIB)),$(NAME_$(CORE_WORK))
DESC_$(OPEN_SSH)		:= Free SSH protocol suite providing encryption for network services
DIRLIST				+= $(OPEN_SSH)
TARLIST				+= $(OPEN_SSH)
# MINI_SNMPD
MINI_SNMPD_NAME			:= mini-snmpd
VER_$(MINI_SNMPD_NAME)		:= 1.4
MINI_SNMPD			:= $(MINI_SNMPD_NAME)-$(VER_$(MINI_SNMPD_NAME))
NAME_$(MINI_SNMPD)		:= $(MINI_SNMPD_NAME)$(DBG)
SUBVER_$(MINI_SNMPD)		:= -012
VER_$(MINI_SNMPD)		:= $(VER_$(MINI_SNMPD_NAME))$(SUBVER_$(MINI_SNMPD))
DL_$(MINI_SNMPD)		:= ftp://ftp.troglobit.com/mini-snmpd
TAR_$(MINI_SNMPD)		:= $(MINI_SNMPD).tar.gz
HOME_$(MINI_SNMPD)		:= http://troglobit.com/projects/mini-snmpd/
LIC_$(MINI_SNMPD)		:= GPLv2
SEC_$(MINI_SNMPD)		:= misc
PRIO_$(MINI_SNMPD)		:= optional
DEP_$(MINI_SNMPD)		:= $(NAME_$(CORE_WORK))
DESC_$(MINI_SNMPD)		:= SNMP server for small and embedded systems
DIRLIST				+= $(MINI_SNMPD)
TARLIST				+= $(MINI_SNMPD)
# INITIALIZE CATEGORIES
BUILTINLIB			:=
BUILTIN				:=
THIRDPARTYLIB			:=
THIRDPARTY			:=
# ADDING IPK TO CATEGORIES
BUILTINLIB 			+= $(NVRAM)
THIRDPARTY			+= $(CORE_WORK)
BUILTINLIB			+= $(LZO)
BUILTINLIB			+= $(ZLIB)
BUILTINLIB			+= $(CURL)
BUILTIN				+= $(UTELNETD)
BUILTIN				+= $(IPROUTE2)
BUILTIN				+= $(HDPARM)
BUILTIN				+= $(OPEN_VPN)
THIRDPARTYLIB			+= $(LIBARCHIVE)
THIRDPARTY			+= $(NETPERF)
THIRDPARTY			+= $(NETWORKTEST)
THIRDPARTY			+= $(QOS_SQM)
THIRDPARTY			+= $(OPKG_UTILS)
THIRDPARTY			+= $(OPKG)
THIRDPARTY			+= $(SMONTOOLS)
THIRDPARTY			+= $(OPEN_SSH)
THIRDPARTY			+= $(MINI_SNMPD)
# EXCLUDED FROM MONOLITHIC
ifndef MONOLITHIC
BUILTIN				+= $(XDSL_042N_D26B)
BUILTIN				+= $(XDSL_042U_D26O)
THIRDPARTY			+= $(QOS_NG)
endif
# SUM OF THE ABOVES
SUBDIRS				:=
SUBDIRS				+= $(BUILTINLIB)
SUBDIRS				+= $(THIRDPARTYLIB)
SUBDIRS				+= $(BUILTIN)
SUBDIRS				+= $(THIRDPARTY)
# SKIP FROM IPK CREATION
PKG_RM_LIST			:= $(NVRAM) $(LIBARCHIVE) $(OPKG_UTILS) $(LZO) $(NETPERF)

