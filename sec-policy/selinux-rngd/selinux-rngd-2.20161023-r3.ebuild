# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 72af2a37d71f5ff516f6f2abde550818445644f6 $
EAPI="6"

IUSE=""
MODS="rngd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for rngd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
