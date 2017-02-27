# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 96f46d002cdd04674ea8c8adf3b94087c1f39776 $

EAPI=5

inherit obs-service

SRC_URI+=" ${OBS_URI}/BSKiwiXML.pm -> BSKiwiXML-${PV}.pm"

IUSE=""
KEYWORDS="amd64 x86"

DEPEND=""
RDEPEND="${DEPEND}
	dev-lang/perl
"

src_install() {
	obs-service_src_install

	insinto /usr/libexec/obs/service
	newins BSKiwiXML-${PV}.pm BSKiwiXML.pm
}
