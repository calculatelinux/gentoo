# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6b881fa748d6aa1e014fcd0268f5d9fa0697a6d1 $
EAPI="6"

IUSE=""
MODS="gnome"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for gnome"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
