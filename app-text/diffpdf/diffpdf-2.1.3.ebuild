# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 76fbd65e93eaa4a5977997bfdd26f8c6d1a652e4 $

EAPI=5

inherit qt4-r2 eutils qmake-utils

DESCRIPTION="Program that textually or visually compares two PDF files"
HOMEPAGE="http://www.qtrac.eu/diffpdf.html"
SRC_URI="http://www.qtrac.eu/${P}.tar.gz"

LICENSE="GPL-2"
KEYWORDS="~amd64 ~x86"
SLOT="0"
IUSE=""

DEPEND="
	app-text/poppler:=[qt4]
	>=dev-qt/qtcore-4.6:4
	>=dev-qt/qtgui-4.6:4
"
RDEPEND="${DEPEND}"

DOCS="README"

src_configure() {
	$(qt4_get_bindir)/lrelease diffpdf.pro || die 'Generating translations failed'
	qt4-r2_src_configure
}

src_install() {
	qt4-r2_src_install

	dobin diffpdf
	doman diffpdf.1
}
