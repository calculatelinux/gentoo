# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b2162af594bd5c4b02fcd6ee0a87765d26d5b0ae $
EAPI="6"

IUSE=""
MODS="snmp"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for snmp"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
