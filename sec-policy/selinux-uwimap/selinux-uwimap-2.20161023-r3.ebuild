# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4d529c3e7bfff8dea70bccfcf9299a5bc1c521f4 $
EAPI="6"

IUSE=""
MODS="uwimap"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for uwimap"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
