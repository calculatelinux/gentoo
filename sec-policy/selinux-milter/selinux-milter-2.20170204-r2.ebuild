# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ddb97cabe3deed3a80a8645e80ffc4b5b9a2b11e $
EAPI="6"

IUSE=""
MODS="milter"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for milter"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
