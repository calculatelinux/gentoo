# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d71486aae58245125598ff9ba0d24d5e30a774c8 $
EAPI="6"

IUSE=""
MODS="mono"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for mono"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
