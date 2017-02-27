# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 7c526385eaf1e8dcdf78f5d76e8e06ed8a227c4f $
EAPI="6"

IUSE=""
MODS="sasl"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for sasl"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
