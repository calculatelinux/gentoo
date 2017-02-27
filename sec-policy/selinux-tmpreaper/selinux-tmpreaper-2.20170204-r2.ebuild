# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: cda7a9f7fa4d11fa68565804ac6374c36e143dcd $
EAPI="6"

IUSE=""
MODS="tmpreaper"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for tmpreaper"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
