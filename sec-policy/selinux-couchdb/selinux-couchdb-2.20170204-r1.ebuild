# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: cc321d8f57d93212a66e5006c72fcafae527e097 $
EAPI="6"

IUSE=""
MODS="couchdb"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for couchdb"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
