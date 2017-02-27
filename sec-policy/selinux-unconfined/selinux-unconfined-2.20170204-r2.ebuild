# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e3b97cd00824ddd97024d06432efe03aa9e70f97 $
EAPI="6"

IUSE=""
MODS="unconfined"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for unconfined"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
