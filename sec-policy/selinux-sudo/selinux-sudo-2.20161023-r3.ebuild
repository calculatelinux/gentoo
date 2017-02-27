# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1a50f39f880bfe51dec28cb9505ce2ef19bb7466 $
EAPI="6"

IUSE=""
MODS="sudo"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for sudo"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
