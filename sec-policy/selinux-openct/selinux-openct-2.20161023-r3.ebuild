# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: a011de46845d9d8030f8f67a9b5a49c1f1f2b2e6 $
EAPI="6"

IUSE=""
MODS="openct"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for openct"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
