# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ced02cb5b6c8b7d4a82566f2c92e7f6a92d7cced $
EAPI="6"

IUSE=""
MODS="bitcoin"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for bitcoin"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
