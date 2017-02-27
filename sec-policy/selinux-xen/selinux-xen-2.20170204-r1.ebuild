# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9253e0c48235e6072f98826ebb10576d9982cdcc $
EAPI="6"

IUSE=""
MODS="xen"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for xen"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
