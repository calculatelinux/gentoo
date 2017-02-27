# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 352848aab36572ed4f57633faedea7049efe17f1 $
EAPI="6"

IUSE=""
MODS="sendmail"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for sendmail"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
