# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8c57d97b10b6c75635237a6a4cb91384862f955e $

EAPI=5

DESCRIPTION="A simple, portable, lightweight library of audio feature extraction functions"
HOMEPAGE="https://github.com/jamiebullock/LibXtract"
SRC_URI="https://github.com/downloads/jamiebullock/LibXtract/${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="amd64 ~ppc ppc64 x86"
IUSE="doc fftw static-libs"

RDEPEND="fftw? ( sci-libs/fftw:3.0 )"
DEPEND="${RDEPEND}
	doc? ( app-doc/doxygen )"

src_configure() {
	econf \
		$(use_enable fftw fft) \
		$(use_enable static-libs static)
	# Prevent doc from being generated automagically
	use doc || touch doc/doxygen-build.stamp
}

src_install() {
	emake DESTDIR="${D}" install
	find "${ED}" -name "*.la" -delete
	dodoc README.md TODO AUTHORS
	use doc && dohtml doc/html/*
}
