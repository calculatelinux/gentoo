# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6b7958fd8fee38b442517551c772152dfee54545 $
EAPI="6"

IUSE=""
MODS="dictd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dictd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
