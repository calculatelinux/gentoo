# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8830857b6a93f9e6578d6496edd08ee6e4794ac7 $
EAPI="6"

IUSE=""
MODS="puppet"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for puppet"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
