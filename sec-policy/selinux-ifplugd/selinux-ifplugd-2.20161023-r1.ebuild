# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d9998921d99a2a146931f7231d8f2242871c4818 $
EAPI="5"

IUSE=""
MODS="ifplugd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ifplugd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
