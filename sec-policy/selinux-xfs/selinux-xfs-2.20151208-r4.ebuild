# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9620e428dfeb1d8aec37fba8c2ad5e910043be75 $
EAPI="5"

IUSE=""
MODS="xfs"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for xfs"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
