# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: edb8fe3e0f088321f966c7a5024e6d06e25dff86 $

EAPI=6

KDE_HANDBOOK="optional"
inherit kde4-base

DESCRIPTION="KDE screen magnifier"
HOMEPAGE="https://www.kde.org/applications/utilities/kmag/"
KEYWORDS="~amd64 ~arm ~x86"
IUSE="debug"

RDEPEND="
	$(add_kdeapps_dep kaccessible)
"
