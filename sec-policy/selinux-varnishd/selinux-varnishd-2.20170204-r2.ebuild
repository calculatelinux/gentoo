# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5d761859ae6cef632edcecf264d8fa757dcca9f0 $
EAPI="6"

IUSE=""
MODS="varnishd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for varnishd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
