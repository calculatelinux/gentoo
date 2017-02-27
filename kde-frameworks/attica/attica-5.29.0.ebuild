# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f1bc5783299ddf0cda8f5f7c4bc7518cd99149c5 $

EAPI=6

inherit kde5

DESCRIPTION="Framework providing access to Open Collaboration Services"
LICENSE="LGPL-2.1+"
KEYWORDS="amd64 ~arm x86"
IUSE=""

RDEPEND="
	$(add_qt_dep qtnetwork)
"
DEPEND="${RDEPEND}"
