# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5e1d99a1c3be098cdf2a535ab42aab8de45024a1 $
EAPI="6"

IUSE=""
MODS="mutt"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for mutt"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
