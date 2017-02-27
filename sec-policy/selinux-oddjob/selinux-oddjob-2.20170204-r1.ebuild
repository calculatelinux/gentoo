# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 0d3538178fb536706784edad2f1d1b7cd2884c68 $
EAPI="6"

IUSE=""
MODS="oddjob"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for oddjob"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
