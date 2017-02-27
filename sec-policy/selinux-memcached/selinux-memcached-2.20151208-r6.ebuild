# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: bb9f74a389183d477dd7ad9ee5c21eccadbb035e $
EAPI="5"

IUSE=""
MODS="memcached"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for memcached"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
