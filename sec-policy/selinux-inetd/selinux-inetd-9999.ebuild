# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ae850f955e7d6e7783738c97d17b6055e1151cdb $
EAPI="6"

IUSE=""
MODS="inetd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for inetd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
