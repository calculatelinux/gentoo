# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: afe7ac52c9d3ec4a6543767e7f5d22f9c5208412 $
EAPI="6"

IUSE=""
MODS="stunnel"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for stunnel"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
