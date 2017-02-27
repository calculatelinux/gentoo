# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e529cb804d18b7482f5536fc8e6ea2be2a52259f $

EAPI="5"

inherit php-pear-r1

DESCRIPTION="Database Abstraction Layer, mysql driver"
LICENSE="BSD"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86"
IUSE=""

DEPEND=">=dev-php/PEAR-MDB2-2.5.0_beta3
		dev-lang/php:*[mysql]"
RDEPEND="${DEPEND}"
