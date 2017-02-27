# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d6f4ca35cd67a1270534eaa4df0896ee6c5757bd $
EAPI="5"

IUSE=""
MODS="vpn"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for vpn"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
