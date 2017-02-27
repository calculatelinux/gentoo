# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 62bef197d0a2321d6547a6b839498961b70ac1bf $
EAPI="5"

IUSE=""
MODS="kdeconnect"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for kdeconnect"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
