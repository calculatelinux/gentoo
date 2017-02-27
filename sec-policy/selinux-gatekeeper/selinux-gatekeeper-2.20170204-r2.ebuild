# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 766d3911ad6eb4151b962d433362a4b45aeb76f0 $
EAPI="6"

IUSE=""
MODS="gatekeeper"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for gatekeeper"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
