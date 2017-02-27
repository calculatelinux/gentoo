# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 30e3266c928260da1478058a73bf33596ffa504f $
EAPI="6"

IUSE=""
MODS="dracut"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dracut"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
