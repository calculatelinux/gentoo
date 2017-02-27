# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4ba5396143478a563a1e54e31368ce14e1b609bf $
EAPI="5"

IUSE=""
MODS="sudo"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for sudo"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
