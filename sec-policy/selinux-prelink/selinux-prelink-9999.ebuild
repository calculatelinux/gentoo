# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: dba4e2a9cf980b7918ee13f57cd428c9d6fff5fc $
EAPI="6"

IUSE=""
MODS="prelink"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for prelink"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
