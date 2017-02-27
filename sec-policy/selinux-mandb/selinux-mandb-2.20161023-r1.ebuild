# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2a6cb7cffa9610056e38c142c4fd09115db6ab79 $
EAPI="5"

IUSE=""
MODS="mandb"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for mandb"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
