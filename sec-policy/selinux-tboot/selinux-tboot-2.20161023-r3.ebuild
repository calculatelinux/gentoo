# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 379bfc7027b468baddc508c4db4285473878b660 $
EAPI="6"

IUSE=""
MODS="tboot"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for tboot"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
