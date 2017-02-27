# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9cec2d51db885aeff9ad3b7de2e25bbeba14cb0e $
EAPI="6"

IUSE=""
MODS="cyphesis"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for cyphesis"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
