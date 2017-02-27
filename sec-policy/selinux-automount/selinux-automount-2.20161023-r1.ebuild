# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 04fb9baed733d94ee80c0aa8ee3cbd2baef60c9e $
EAPI="5"

IUSE=""
MODS="automount"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for automount"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
