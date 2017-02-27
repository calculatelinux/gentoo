# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ffa909d96040b3df274f2d0a551ca98df487f8ae $

EAPI=5

inherit perl-app

DESCRIPTION="pgBadger is a PostgreSQL log analyzer"
HOMEPAGE="http://dalibo.github.io/pgbadger/"
SRC_URI="mirror://sourceforge/project/${PN}/${PV}/${P}.tar.gz"

LICENSE="BSD"
SLOT="0"
KEYWORDS="~amd64"
IUSE=""

DEPEND="dev-perl/Text-CSV_XS"
RDEPEND="${DEPEND}"
