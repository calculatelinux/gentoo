# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 144e3f99f7ed454219ea202ea34057126fc41fbc $
EAPI="5"

IUSE=""
MODS="dante"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dante"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
