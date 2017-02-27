# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6c4c563acfd6ab435620ee030b7e038d7c8afe20 $
EAPI="6"

IUSE=""
MODS="razor"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for razor"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
