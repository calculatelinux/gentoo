# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 363f4043e74ba7a8191692b5a08ccd4ecc745117 $

EAPI=5

MODULE_AUTHOR=RUZ
MODULE_VERSION=0.02
inherit perl-module

DESCRIPTION="Provides patterns for CIDR blocks"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	dev-perl/Regexp-Common
"
DEPEND="${RDEPEND}
"

SRC_TEST=do
