# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 69fb8163c72daa10317604ba1a98b6c1f1292888 $
EAPI="6"

IUSE=""
MODS="vbetool"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for vbetool"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
