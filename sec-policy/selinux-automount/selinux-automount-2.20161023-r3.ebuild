# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8bd4d4fa474c6e8ee58862d4d330dc2a3a5b7a79 $
EAPI="6"

IUSE=""
MODS="automount"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for automount"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
