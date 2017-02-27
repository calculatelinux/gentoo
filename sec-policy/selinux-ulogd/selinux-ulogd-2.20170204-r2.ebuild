# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 10ad8481cc1d92b34a6f070a2ac0ad3ff59b63ef $
EAPI="6"

IUSE=""
MODS="ulogd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ulogd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
