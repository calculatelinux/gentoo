# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d541713e9ccf14d60fa7d587bd94a20336ed3219 $
EAPI="6"

IUSE=""
MODS="radvd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for radvd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
