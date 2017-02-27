# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: dcd5cdadf5408a59a998a922bba46f49c59ebb27 $
EAPI="6"

IUSE=""
MODS="dnsmasq"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for dnsmasq"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
