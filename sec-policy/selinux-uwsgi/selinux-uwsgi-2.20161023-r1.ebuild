# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e7ae5b8758eaa7de21b92a28e1c1c78b66810710 $
EAPI="5"

IUSE=""
MODS="uwsgi"

inherit selinux-policy-2

DESCRIPTION="SELinux policy for uWSGI"

if [[ ${PV} != 9999* ]] ; then
	KEYWORDS="amd64 ~arm ~arm64 ~mips x86"
fi
