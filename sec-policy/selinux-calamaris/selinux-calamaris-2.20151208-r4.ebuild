# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ee39355d507221851c17bbbe3896d3b6e35d6087 $
EAPI="5"

IUSE=""
MODS="calamaris"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for calamaris"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
