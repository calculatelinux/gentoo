# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1845ab122fc242c03d247ec7a2ada1bb9d640e4d $
EAPI="6"

IUSE=""
MODS="postgresql"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for postgresql"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
