# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e979ea3cd5fc361a0ad7d2b552c54c78e92b8808 $
EAPI="6"

IUSE=""
MODS="loadkeys"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for loadkeys"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
