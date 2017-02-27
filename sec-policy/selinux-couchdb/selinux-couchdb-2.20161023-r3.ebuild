# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 32ba0579c987b0d7f47bbddd1e5181e5c945e405 $
EAPI="6"

IUSE=""
MODS="couchdb"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for couchdb"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
