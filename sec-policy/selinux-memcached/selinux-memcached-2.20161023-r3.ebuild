# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 642f8c51ffa1576b5023a98e79b874a04fdc39fe $
EAPI="6"

IUSE=""
MODS="memcached"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for memcached"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
