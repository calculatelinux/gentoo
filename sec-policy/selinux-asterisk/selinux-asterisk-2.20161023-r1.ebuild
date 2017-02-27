# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c0fba70b9312c13746e75214403bb337d4e94721 $
EAPI="5"

IUSE=""
MODS="asterisk"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for asterisk"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
