# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5e69afb217de10757ba055771ca1fa58afae23c2 $
EAPI="6"

IUSE=""
MODS="munin"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for munin"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
DEPEND="${DEPEND}
	sec-policy/selinux-apache
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-apache
"
