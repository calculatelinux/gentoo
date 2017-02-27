# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 12d68a6d573c371b5d6122f80aa2b1b15ac7fc57 $
EAPI="6"

IUSE=""
MODS="salt"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for salt"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
