# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 0b710d72bf5f1ed516e09c546cf72dbb06ed8a1f $

EAPI=5

DESCRIPTION="Virtual for acl support (sys/acl.h)"
SLOT="0"
KEYWORDS="alpha amd64 arm ia64 m68k ~mips ppc ppc64 s390 sh sparc x86 ~x86-fbsd ~amd64-linux ~x86-linux"

RDEPEND="kernel_linux? ( sys-apps/acl )
	kernel_FreeBSD? ( sys-freebsd/freebsd-lib )"
