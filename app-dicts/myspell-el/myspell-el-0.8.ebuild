# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8c51f3a00e151bd14e2c4d13bfb64a8f05240e5e $

EAPI=4

MYSPELL_DICT=(
	"el_GR.aff"
	"el_GR.dic"
)

MYSPELL_HYPH=(
	"hyph_el.dic"
)

MYSPELL_THES=(
)

inherit myspell-r2

DESCRIPTION="Greek dictionaries for myspell/hunspell"
HOMEPAGE="http://elspell.math.upatras.gr"
SRC_URI="${HOMEPAGE}/files/ooffice/el_GR-${PV}.zip ${HOMEPAGE}/files/ooffice/hyph_el.zip"

LICENSE="GPL-2 LGPL-2.1 MPL-1.1"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ~mips ppc ppc64 ~sh sparc x86 ~amd64-fbsd ~x86-fbsd"
IUSE=""
