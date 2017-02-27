# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f4d4b9b51842e6796a98a8339df73ad0f7135ad9 $
EAPI="6"

IUSE=""
MODS="exim"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for exim"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
