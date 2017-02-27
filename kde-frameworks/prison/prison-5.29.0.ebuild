# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b0d9790a0bd6fe8651ba1d89c6cbfac99174699e $

EAPI=6

inherit kde5

DESCRIPTION="QRCode and data matrix barcode library"
HOMEPAGE="https://cgit.kde.org/prison.git"

LICENSE="GPL-2"
KEYWORDS="amd64 ~arm x86"
IUSE=""

DEPEND="
	$(add_qt_dep qtgui)
	media-gfx/qrencode
	media-libs/libdmtx
"
RDEPEND="${DEPEND}"
