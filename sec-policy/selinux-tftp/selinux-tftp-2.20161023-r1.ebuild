# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 92c587205d329581b0d54f33faf88f1d2370b901 $
EAPI="5"

IUSE=""
MODS="tftp"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for tftp"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
