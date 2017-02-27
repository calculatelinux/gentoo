# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6813eb20f6e39708d28350c5f14c4cb026afc754 $
EAPI="6"

IUSE=""
MODS="perdition"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for perdition"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
