# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8b70697b123c54509a653ed728bbed1ddac4258d $
EAPI="6"

IUSE=""
MODS="varnishd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for varnishd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
