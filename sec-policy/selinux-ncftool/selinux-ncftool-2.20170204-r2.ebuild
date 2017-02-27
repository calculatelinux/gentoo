# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 0524a65cbbdb459c4bc6a58a480f0a6e57413892 $
EAPI="6"

IUSE=""
MODS="ncftool"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ncftool"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
