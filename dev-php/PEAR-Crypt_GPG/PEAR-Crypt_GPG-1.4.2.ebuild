# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 973843df4f6a98fd0d750eaa33288d7876e3886a $

EAPI="6"

inherit php-pear-r1

DESCRIPTION="GNU Privacy Guard (GnuPG)"

LICENSE="BSD"
SLOT="0"
KEYWORDS="amd64 arm x86"
IUSE=""
DEPEND=">=dev-lang/php-5.2.1:*[posix,unicode]"
RDEPEND="${DEPEND}
	app-crypt/gnupg
	dev-php/PEAR-Console_CommandLine"
