# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9937ed2ba4a4d9e636aa25284fee99f5e1f44db6 $
EAPI="6"

IUSE=""
MODS="uucp"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for uucp"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
DEPEND="${DEPEND}
	sec-policy/selinux-inetd
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-inetd
"
