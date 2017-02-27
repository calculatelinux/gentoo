# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 19178222171c53fef66d5ff9672b77a622fc44e1 $
EAPI="6"

IUSE=""
MODS="dpkg"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dpkg"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
