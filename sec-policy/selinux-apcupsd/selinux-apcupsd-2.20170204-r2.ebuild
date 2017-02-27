# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c2a16db578248a4bf6adfbad75b19b1a659a7563 $
EAPI="6"

IUSE=""
MODS="apcupsd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for apcupsd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
DEPEND="${DEPEND}
	sec-policy/selinux-apache
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-apache
"
