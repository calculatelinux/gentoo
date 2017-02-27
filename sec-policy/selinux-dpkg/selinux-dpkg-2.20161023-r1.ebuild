# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1f7e861df3dd266e9a9d136886d754b799cbc3fb $
EAPI="5"

IUSE=""
MODS="dpkg"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dpkg"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
