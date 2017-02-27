# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5ee25ce7cb9c185ce6bbe45eaf049016b23688c8 $
EAPI="5"

IUSE=""
MODS="android"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for android"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi

DEPEND="${DEPEND}
	sec-policy/selinux-java
	sec-policy/selinux-xserver
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-java
	sec-policy/selinux-xserver
"
