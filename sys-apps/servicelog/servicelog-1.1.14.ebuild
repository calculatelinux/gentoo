# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 063a8d22c8be502b159dbe7533408d8a78a07b33 $

EAPI=6

DESCRIPTION="Provides utilities for logging service-related events"
SRC_URI="mirror://sourceforge/linux-diag/${P}.tar.gz"
HOMEPAGE="http://linux-diag.sourceforge.net/servicelog/"

SLOT="0"
LICENSE="IBM"
KEYWORDS="~ppc ~ppc64"

DEPEND="
	sys-libs/libservicelog
"
RDEPEND="
	${DEPEND}
	virtual/logger
"
DOCS="ChangeLog"
