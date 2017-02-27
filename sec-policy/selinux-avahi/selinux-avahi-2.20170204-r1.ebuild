# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 980e9cdae804aa11054e420774414f7408d8468d $
EAPI="6"

IUSE=""
MODS="avahi"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for avahi"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
