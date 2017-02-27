# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9f89828bc32874095132b0c20e29f82ac18f9dc5 $
EAPI="6"

IUSE=""
MODS="uml"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for uml"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
