# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ad3ca637dbf2d534be677c30475f6259545d9983 $
EAPI="5"

IUSE=""
MODS="mysql"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for mysql"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
