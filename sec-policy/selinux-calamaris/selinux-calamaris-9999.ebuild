# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 44cb6ac37390b907a9077c59b97671c70baba1a6 $
EAPI="6"

IUSE=""
MODS="calamaris"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for calamaris"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
