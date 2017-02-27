# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b41dc2fa464c98a36bf9d03c5312287e4afae3f1 $
EAPI="5"

IUSE=""
MODS="gorg"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for gorg"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
