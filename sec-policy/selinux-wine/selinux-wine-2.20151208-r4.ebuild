# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5c1a29b8311409449db8c350932e933f6b507e9f $
EAPI="5"

IUSE=""
MODS="wine"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for wine"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
