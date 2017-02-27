# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 12051a9183fd3ab8ab18ac3b5c1f5fadabea9339 $
EAPI="6"

IUSE=""
MODS="asterisk"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for asterisk"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
