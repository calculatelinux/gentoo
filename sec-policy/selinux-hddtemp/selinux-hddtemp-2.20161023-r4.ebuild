# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: a58342be285331a2c19717c2268fa115589d975d $
EAPI="6"

IUSE=""
MODS="hddtemp"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for hddtemp"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
