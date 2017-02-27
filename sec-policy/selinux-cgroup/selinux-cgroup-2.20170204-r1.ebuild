# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: de75410e92c7500aa5b4162e1dd8d406e7211da8 $
EAPI="6"

IUSE=""
MODS="cgroup"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for cgroup"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
