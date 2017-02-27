# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e1a8568a2e7896c6b8c845209850c1de39cc00a7 $
EAPI="6"

IUSE=""
MODS="uucp"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for uucp"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
DEPEND="${DEPEND}
	sec-policy/selinux-inetd
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-inetd
"
