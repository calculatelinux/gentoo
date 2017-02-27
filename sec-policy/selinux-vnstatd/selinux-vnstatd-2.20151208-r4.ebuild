# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1f0bdede5cb7e90773663277af86d5ecc2e98abe $
EAPI="5"

IUSE=""
MODS="vnstatd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for vnstatd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
