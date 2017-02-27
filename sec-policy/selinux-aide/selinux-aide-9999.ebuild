# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 12fc32c89251944bf72491e4138177b036ad1f80 $
EAPI="6"

IUSE=""
MODS="aide"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for aide"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
