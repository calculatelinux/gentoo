# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3087f48d6a379211dfc2ad2ab1dd4e87faf69459 $
EAPI="6"

IUSE=""
MODS="alsa"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for alsa"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
