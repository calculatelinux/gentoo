# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ceff889407a1fe7878a9055c939c615f06e93708 $
EAPI="6"

IUSE="alsa"
MODS="java"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for java"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
