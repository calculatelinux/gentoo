# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 980cd948c70a1544658c5c03931a39eb3c8c4380 $
EAPI="6"

IUSE=""
MODS="remotelogin"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for remotelogin"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
