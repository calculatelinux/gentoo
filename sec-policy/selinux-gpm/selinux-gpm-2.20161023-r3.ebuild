# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 63dd70a9b5d0e640de03c2561d6eff8239e81b98 $
EAPI="6"

IUSE=""
MODS="gpm"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for gpm"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
