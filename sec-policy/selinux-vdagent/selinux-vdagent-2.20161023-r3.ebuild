# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 51f93afceba482ff1a38949dd909bd00904db525 $
EAPI="6"

IUSE=""
MODS="vdagent"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for vdagent"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
