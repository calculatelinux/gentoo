# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: a69914248dc768931dd9bc9f9f3b6baea5146add $
EAPI="6"

IUSE=""
MODS="syncthing"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for syncthing"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
