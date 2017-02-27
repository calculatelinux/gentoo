# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8f701657c45cc59a0d0c4ada20500e9dcf379ba3 $

EAPI=5

inherit php-pear-r1

DESCRIPTION="Provides methods for configuration manipulation. Your configuration's swiss-army knife"
LICENSE="PHP-2.02"
SLOT="0"
KEYWORDS="~amd64 ~hppa ~ppc ~ppc64 ~sparc ~x86"
IUSE="xml"
RDEPEND="xml? ( dev-php/PEAR-XML_Parser dev-php/PEAR-XML_Util )"
