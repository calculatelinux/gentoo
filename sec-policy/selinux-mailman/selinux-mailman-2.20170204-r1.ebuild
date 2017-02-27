# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 90fc6e15f48684a7aeb1ec1b3b7d97010ee67517 $
EAPI="6"

IUSE=""
MODS="mailman"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for mailman"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
