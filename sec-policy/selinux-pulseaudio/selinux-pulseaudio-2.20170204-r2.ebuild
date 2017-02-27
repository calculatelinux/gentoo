# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4246fd5d881c0fd5fbe35058171c4377e8c7db6f $
EAPI="6"

IUSE=""
MODS="pulseaudio"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for pulseaudio"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
