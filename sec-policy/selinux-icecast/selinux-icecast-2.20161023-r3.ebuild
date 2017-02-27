# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 07b413a5a9d47a413a41391a26b10df149f90f27 $
EAPI="6"

IUSE=""
MODS="icecast"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for icecast"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
