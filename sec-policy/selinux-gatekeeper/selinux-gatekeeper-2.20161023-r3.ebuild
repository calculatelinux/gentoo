# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9e285d9464de44525710036b853b8428f4ce48f6 $
EAPI="6"

IUSE=""
MODS="gatekeeper"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for gatekeeper"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
