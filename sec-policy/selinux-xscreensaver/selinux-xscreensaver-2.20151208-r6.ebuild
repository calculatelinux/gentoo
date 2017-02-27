# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8a91faea691fba3a6ca7deccb30cb30272f7e1f1 $
EAPI="5"

IUSE=""
MODS="xscreensaver"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for xscreensaver"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
DEPEND="${DEPEND}
	sec-policy/selinux-xserver
"
RDEPEND="${RDEPEND}
	sec-policy/selinux-xserver
"
