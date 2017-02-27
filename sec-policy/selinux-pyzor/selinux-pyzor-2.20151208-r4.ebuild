# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: df60ee345a7669a50d3fd2ee45c9165f5e83e42f $
EAPI="5"

IUSE=""
MODS="pyzor"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for pyzor"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
