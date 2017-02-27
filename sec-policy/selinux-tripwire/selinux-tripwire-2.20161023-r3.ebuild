# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9e87400211c77b6167d096de115fc19b41d84f43 $
EAPI="6"

IUSE=""
MODS="tripwire"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for tripwire"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
