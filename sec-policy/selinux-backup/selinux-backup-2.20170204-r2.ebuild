# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 738264dcd99706c51b3548b8ba780ad003d3b4e3 $
EAPI="6"

IUSE=""
MODS="backup"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for generic backup apps"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
