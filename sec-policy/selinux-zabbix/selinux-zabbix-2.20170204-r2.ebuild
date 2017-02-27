# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: be1601fd4d9c9c7d9537ce5fe16c49df8a2429a3 $
EAPI="6"

IUSE=""
MODS="zabbix"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for zabbix"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
