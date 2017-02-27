# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c0de55ced75cb053a432fbb9b271cad5510cc4f0 $
EAPI="6"

IUSE=""
MODS="webalizer"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for webalizer"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi

DEPEND="${DEPEND}
	sec-policy/selinux-apache
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-apache
"
