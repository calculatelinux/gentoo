# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e3acc02f04be674ed3fd3626b774818c7cb4a577 $
EAPI="6"

IUSE=""
MODS="links"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for links"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
