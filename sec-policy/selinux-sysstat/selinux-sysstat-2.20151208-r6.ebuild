# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 04810f9a126ec65b6171e6469a3af3807d64fbb0 $
EAPI="5"

IUSE=""
MODS="sysstat"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for sysstat"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
