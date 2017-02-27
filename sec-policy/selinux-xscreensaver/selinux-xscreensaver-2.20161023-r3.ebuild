# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ae4cd5e160059a42a732dc0c0cb7a5cff5f86803 $
EAPI="6"

IUSE=""
MODS="xscreensaver"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for xscreensaver"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
DEPEND="${DEPEND}
	sec-policy/selinux-xserver
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-xserver
"
