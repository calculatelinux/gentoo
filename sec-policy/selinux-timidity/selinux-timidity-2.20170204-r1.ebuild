# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3e205bb4d0cb28314debaa78e36eb18e89ccd9bc $
EAPI="6"

IUSE=""
MODS="timidity"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for timidity"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
