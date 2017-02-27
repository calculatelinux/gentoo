# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8606e0fa31ca86daa6cc98e184f7cd17e4f13253 $
EAPI="6"

IUSE=""
MODS="postgrey"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for postgrey"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
