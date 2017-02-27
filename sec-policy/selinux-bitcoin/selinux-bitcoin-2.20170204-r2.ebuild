# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 015c5492339f64f1625785feaed6231d8a3c2b51 $
EAPI="6"

IUSE=""
MODS="bitcoin"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for bitcoin"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
