# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9ea87a158d791db6893fd365fb05bc320f5810d5 $
EAPI="5"

IUSE=""
MODS="cyphesis"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for cyphesis"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
