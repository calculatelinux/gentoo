# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 555ef507274309bd81fe38b110cc0d15c1f58ba4 $
EAPI="6"

IUSE=""
MODS="ulogd"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for ulogd"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
