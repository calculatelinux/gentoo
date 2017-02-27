# Copyright 1999-2010 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: fd50f82334fe66f8a2cba2b7560ead2e51e34a41 $

EAPI=2

DESCRIPTION="HTS voices for Festival"
HOMEPAGE="http://hts.sp.nitech.ac.jp/"
SITE="http://hts.sp.nitech.ac.jp/archives/${PV}"
SRC_URI="${SITE}/festvox_nitech_us_awb_arctic_hts-${PV}.tar.bz2
	${SITE}/festvox_nitech_us_bdl_arctic_hts-${PV}.tar.bz2
	${SITE}/festvox_nitech_us_clb_arctic_hts-${PV}.tar.bz2
	${SITE}/festvox_nitech_us_jmk_arctic_hts-${PV}.tar.bz2
	${SITE}/festvox_nitech_us_rms_arctic_hts-${PV}.tar.bz2
	${SITE}/festvox_nitech_us_slt_arctic_hts-${PV}.tar.bz2"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~x86 ~amd64"
IUSE=""

DEPEND=">=app-accessibility/festival-1.96"
RDEPEND="${DEPEND}"

src_install() {
	insinto /usr/share/festival/voices/
	doins -r lib/voices/*
}
