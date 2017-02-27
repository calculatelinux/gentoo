# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3fc6644d94d7e50ad4e4fa1292a7fe0b513ffb13 $
EAPI="6"

IUSE=""
MODS="ifplugd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ifplugd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
