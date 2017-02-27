# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d3805604dc9177e205dd7c58b65c903c93abe522 $
EAPI="6"

IUSE=""
MODS="ftp"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ftp"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
