# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: bfc455a051be4fdb5a510b8d65b4938043d021bd $
EAPI="6"

IUSE=""
MODS="howl"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for howl"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="~amd64 ~arm ~arm64 ~mips ~x86"
fi
