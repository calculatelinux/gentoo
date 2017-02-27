# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ab2b408e0e32a7b7863a7697ebf63b273031eae0 $
EAPI="6"

IUSE=""
MODS="ipsec"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ipsec"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
