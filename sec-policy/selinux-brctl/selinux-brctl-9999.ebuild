# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d5bf4e25af8361a5d252f35b0bdb8c99312d49ff $
EAPI="6"

IUSE=""
MODS="brctl"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for brctl"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
