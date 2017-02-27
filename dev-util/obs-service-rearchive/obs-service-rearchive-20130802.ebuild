# Copyright 1999-2013 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 0d4299223981e0863f1a17af931651d3dcc0e376 $

EAPI=5

inherit obs-service

IUSE=""
KEYWORDS="~amd64 ~x86"

DEPEND=""
RDEPEND="${DEPEND}
	app-arch/gzip
	app-arch/unrar
	app-arch/unzip
"
