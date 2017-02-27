# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c75e212560424c5f9d69cfdad2db8932bce9118d $
EAPI="5"

IUSE=""
MODS="plymouthd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for plymouthd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
