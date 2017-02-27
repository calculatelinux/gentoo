# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f5d250ea8e353b18ea35eedafbe5d8abaa880170 $
EAPI="5"

IUSE=""
MODS="ppp"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ppp"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
