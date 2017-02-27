# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f810ac66669e9009df90ec1edfd28d8cf322dce7 $
EAPI="5"

IUSE=""
MODS="git"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for git"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi

DEPEND="${DEPEND}
	sec-policy/selinux-apache
"
RDEPEND="${DEPEND}
	sec-policy/selinux-apache
"
