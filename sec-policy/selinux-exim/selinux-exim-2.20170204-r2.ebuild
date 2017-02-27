# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: da93e9c21141d9935278608d7531272c83aa7265 $
EAPI="6"

IUSE=""
MODS="exim"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for exim"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
