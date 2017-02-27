# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 07d50044f772a058a4872af6a434ea2bd8a3200e $
EAPI="6"

IUSE=""
MODS="shutdown"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for shutdown"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
