# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4560487c7f1dfb94fcb7b6ddf6a1f0059002cf6e $
EAPI="6"

IUSE=""
MODS="logwatch"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for logwatch"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
