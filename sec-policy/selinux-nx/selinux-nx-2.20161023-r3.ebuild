# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: de6c28b7048366a60184de81772b4537f34cb5f1 $
EAPI="6"

IUSE=""
MODS="nx"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for nx"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
