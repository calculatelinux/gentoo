# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e95a7dcf18734bb22d6116c58db4cc1e34d5db97 $
EAPI="5"

IUSE=""
MODS="ada"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ada"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
