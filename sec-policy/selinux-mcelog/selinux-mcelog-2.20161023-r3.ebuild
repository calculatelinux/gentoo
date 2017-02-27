# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f37c7dee280f731a93f707d1a4e51edd305fc1ca $
EAPI="6"

IUSE=""
MODS="mcelog"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for mcelog"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
