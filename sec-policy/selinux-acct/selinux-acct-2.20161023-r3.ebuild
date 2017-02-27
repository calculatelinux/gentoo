# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e0c8e3dc218253971fa57bbef9b91cb31146c931 $
EAPI="6"

IUSE=""
MODS="acct"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for acct"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
