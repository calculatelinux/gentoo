# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2ca8f1f25d112ad95c0660dae7f04ccb543ebd46 $
EAPI="6"

IUSE=""
MODS="smokeping"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for smokeping"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
DEPEND="${DEPEND}
	sec-policy/selinux-apache
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-apache
"
