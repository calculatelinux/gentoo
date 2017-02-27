# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 63ced0cdc570dbf380c75dede70e51355fc8e810 $
EAPI="5"

IUSE=""
MODS="rpcbind"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for rpcbind"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
