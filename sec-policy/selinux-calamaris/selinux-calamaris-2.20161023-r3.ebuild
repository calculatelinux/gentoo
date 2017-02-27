# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c147bf23d2fdf3d04a660461e17083140efae1ff $
EAPI="6"

IUSE=""
MODS="calamaris"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for calamaris"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
