# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 71f94cc97169e6151f66c45b158db8b83d1da9c6 $
EAPI="5"

IUSE=""
MODS="mcelog"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for mcelog"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
