# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8069762cfd8559ad81011cdcd17f861524a43e22 $
EAPI="6"

IUSE=""
MODS="fetchmail"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for fetchmail"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
