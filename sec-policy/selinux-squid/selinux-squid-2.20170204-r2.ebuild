# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ecb27f858756e9abacd6e22dbf1bd170fe68db11 $
EAPI="6"

IUSE=""
MODS="squid"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for squid"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
DEPEND="${DEPEND}
	sec-policy/selinux-apache
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-apache
"
