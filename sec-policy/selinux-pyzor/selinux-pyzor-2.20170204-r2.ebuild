# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 07a76de1e36fb889d87ae97933ae8c605606b1f0 $
EAPI="6"

IUSE=""
MODS="pyzor"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for pyzor"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
