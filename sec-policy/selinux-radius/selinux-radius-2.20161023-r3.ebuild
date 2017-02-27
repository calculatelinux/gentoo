# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9bf6b742b602153988de74c1ec7b6a8e1bdeef4c $
EAPI="6"

IUSE=""
MODS="radius"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for radius"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
