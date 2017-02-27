# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 26845a1babcae51ec28dcb4de17b63a39dc2dc26 $
EAPI="6"

IUSE=""
MODS="nginx"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for nginx"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
DEPEND="${DEPEND}
	sec-policy/selinux-apache
"
RDEPEND="${DEPEND}
	sec-policy/selinux-apache
"
