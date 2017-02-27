# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f942a9416c9dbaa98cc8e4a9b27fd5a46d167f72 $
EAPI="6"

IUSE=""
MODS="pan"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for pan"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
DEPEND="${DEPEND}
	sec-policy/selinux-xserver
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-xserver
"
