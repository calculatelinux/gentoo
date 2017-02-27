# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 8e52f97c50ec1852dfc4cf0a2c65a0bdb3a3dc32 $

EAPI=5
MODULE_AUTHOR=BOBERNST
MODULE_VERSION=2.0.0
inherit perl-module

DESCRIPTION='fetching weather information from weather.com'
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	virtual/perl-Data-Dumper
	dev-perl/HTTP-Message
	dev-perl/libwww-perl
	virtual/perl-Locale-Maketext
	virtual/perl-Storable
	dev-perl/Test-MockObject
	>=dev-perl/Time-Format-1.0.0
	virtual/perl-Time-Local
	dev-perl/URI
	dev-perl/XML-Simple
"
DEPEND="${RDEPEND}
	virtual/perl-ExtUtils-MakeMaker
"

SRC_TEST="do"
