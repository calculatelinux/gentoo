# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8120d6a4bb33754d117f9221df77df2fd76030b1 $
EAPI="6"

IUSE=""
MODS="shorewall"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for shorewall"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
