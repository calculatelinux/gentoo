# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: aa8b077c92d74a17d64d2dd4af5463176634fcf2 $
EAPI="5"

IUSE=""
MODS="oddjob"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for oddjob"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
