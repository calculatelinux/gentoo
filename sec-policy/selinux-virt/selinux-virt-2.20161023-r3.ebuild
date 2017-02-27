# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 930509a11bb617dc7ac161ad5bc4386519446b7b $
EAPI="6"

IUSE=""
MODS="virt"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for virt"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
