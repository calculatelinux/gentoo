# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d71f67ca89455c8ac91eff979d06257be237b4fd $
EAPI="6"

IUSE=""
MODS="portmap"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for portmap"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
