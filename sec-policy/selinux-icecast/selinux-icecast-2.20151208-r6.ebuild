# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: abf32ec3551ed8ffc2a8c289d352893340245713 $
EAPI="5"

IUSE=""
MODS="icecast"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for icecast"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
