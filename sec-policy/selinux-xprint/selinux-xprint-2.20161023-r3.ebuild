# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 14b33c890c60788e17a345a5330622820e1a7ab1 $
EAPI="6"

IUSE=""
MODS="xprint"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for xprint"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
