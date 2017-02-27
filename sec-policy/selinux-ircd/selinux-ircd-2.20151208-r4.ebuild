# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 70775056ef614319408e22c13e31b371b00b223a $
EAPI="5"

IUSE=""
MODS="ircd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ircd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
