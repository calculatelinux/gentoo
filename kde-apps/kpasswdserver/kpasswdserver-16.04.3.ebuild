# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e854996a1e8e33809b5955c4e84e1b3aa7343a3e $

EAPI=6

KMNAME="kde-runtime"
inherit kde4-meta

DESCRIPTION="KDED Password Module"
KEYWORDS="amd64 ~arm x86"
IUSE="debug"

RESTRICT="test"
# bug 393097
