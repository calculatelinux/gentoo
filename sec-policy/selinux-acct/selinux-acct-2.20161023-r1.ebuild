# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ea1e451d1532ea50ef04ed75edb434c3093596db $
EAPI="5"

IUSE=""
MODS="acct"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for acct"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
