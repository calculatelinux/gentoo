# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 915d76d4e2a51afafdd767a0efe8f08159de1938 $

EAPI="4"

inherit php-pear-r1

DESCRIPTION="Provides functionality to send HTTP downloads"
LICENSE="BSD-2"
SLOT="0"
KEYWORDS="amd64 x86"
IUSE="minimal postgres"
RDEPEND="${DEPEND}
	dev-lang/php[postgres?]
	dev-php/PEAR-HTTP_Header
	!minimal? (
		dev-php/PEAR-MIME_Type
		dev-php/PEAR-Archive_Tar
	)"
