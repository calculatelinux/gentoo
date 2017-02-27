# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2ecd5cf46589ce4110542652546c8c064ce4ed2c $
EAPI="6"

IUSE=""
MODS="git"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for git"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi

DEPEND="${DEPEND}
	sec-policy/selinux-apache
"
RDEPEND="${DEPEND}
	sec-policy/selinux-apache
"
