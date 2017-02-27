# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ae1cc95a68f83dedc7f706accf8dc96dec91091f $

EAPI=5

inherit php-pear-r1 eutils

DESCRIPTION="Miscellaneous HTTP utilities"
LICENSE="BSD"
SLOT="0"
KEYWORDS="alpha amd64 hppa ia64 ppc ppc64 sparc x86"
IUSE=""

src_prepare() {
	# fix nasty DOS linebreaks
	edos2unix HTTP.php
}
