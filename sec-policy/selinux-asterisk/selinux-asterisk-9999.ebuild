# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 447d880924c319ec35822cdec32e8db0e732b954 $
EAPI="6"

IUSE=""
MODS="asterisk"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for asterisk"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
