# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 27be93a36afe1c2d06f13fa5655771bb16c2d7b0 $
EAPI="5"

IUSE=""
MODS="psad"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for psad"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
