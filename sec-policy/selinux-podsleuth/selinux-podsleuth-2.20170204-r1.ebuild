# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f8a5e1e81b0dca918d83e243ae3a3eccf7ae5cce $
EAPI="6"

IUSE=""
MODS="podsleuth"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for podsleuth"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
