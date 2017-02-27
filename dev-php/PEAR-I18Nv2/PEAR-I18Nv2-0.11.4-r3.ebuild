# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c75e2fc7f364d8a4db5997ca3aa906bc1ebd7cb6 $

EAPI=5

inherit php-pear-r1

DESCRIPTION="Internationalization - basic support to localize your application"
LICENSE="PHP-3"
SLOT="0"
KEYWORDS="alpha amd64 hppa ia64 ppc ppc64 sparc x86"
IUSE=""
DEPEND="dev-lang/php:*[iconv,pcre(+)]"
RDEPEND="${DEPEND}"
