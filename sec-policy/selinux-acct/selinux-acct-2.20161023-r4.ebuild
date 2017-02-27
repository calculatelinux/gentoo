# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e2e99b5eb6064765a51eebd8409df1b2cbdf8a81 $
EAPI="6"

IUSE=""
MODS="acct"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for acct"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
