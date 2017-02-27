# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 18977a293e703633eb771943690d2c730c6b88dd $
EAPI="6"

IUSE=""
MODS="rpc"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for rpc"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
