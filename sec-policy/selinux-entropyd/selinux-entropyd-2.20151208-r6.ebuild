# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2c08fd67ddc480afda14c827469b2df71e426302 $
EAPI="5"

IUSE=""
MODS="entropyd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for entropyd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
