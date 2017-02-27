# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 785d1aafc266f35145a364da6b0f1dbb02215dd4 $
EAPI="6"

IUSE="alsa"
MODS="mplayer"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for mplayer"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
