# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8834737b4c6271bd4849c052698bcad76f730953 $
EAPI="6"

IUSE=""
MODS="jabber"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for jabber"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
