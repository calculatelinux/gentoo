# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ded1e1797bb822459d401131e5831adcf9161733 $
EAPI="6"

IUSE=""
MODS="amavis"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for amavis"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
