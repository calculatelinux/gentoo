# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1623cdadc34f62dd80f27c8e107d6c4af429fcdb $
EAPI="6"

IUSE=""
MODS="bind"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for bind"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
