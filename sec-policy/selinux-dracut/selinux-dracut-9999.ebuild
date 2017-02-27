# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8c489d49f04af225a73fa360e6a7a1f969336907 $
EAPI="6"

IUSE=""
MODS="dracut"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dracut"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
