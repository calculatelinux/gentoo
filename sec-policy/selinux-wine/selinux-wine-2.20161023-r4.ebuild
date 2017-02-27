# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 38b91a985e64492dfa1f02c9c5cb2978d7b32f70 $
EAPI="6"

IUSE=""
MODS="wine"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for wine"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
