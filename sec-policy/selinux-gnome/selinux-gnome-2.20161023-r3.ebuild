# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1ea2dc486e062f46055fb415d9dcc13bbf604123 $
EAPI="6"

IUSE=""
MODS="gnome"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for gnome"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
