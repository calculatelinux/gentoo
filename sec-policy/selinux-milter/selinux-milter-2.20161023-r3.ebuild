# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 0c4805aaaad06814ca49b0c970dd62da98f1daa6 $
EAPI="6"

IUSE=""
MODS="milter"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for milter"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
