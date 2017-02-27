# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b2d70a678aad042fc882da2b7fa79d4161797047 $
EAPI="6"

IUSE=""
MODS="rpcbind"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for rpcbind"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
