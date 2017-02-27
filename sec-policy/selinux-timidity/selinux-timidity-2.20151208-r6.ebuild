# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2517c33280df56b883887ae3dddce5308d672f62 $
EAPI="5"

IUSE=""
MODS="timidity"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for timidity"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
