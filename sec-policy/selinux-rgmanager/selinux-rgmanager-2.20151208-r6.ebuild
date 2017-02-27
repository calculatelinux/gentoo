# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d57f0595d9def0a352c079148e82038a8ec2dab5 $
EAPI="5"

IUSE=""
MODS="rgmanager"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for rgmanager"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
