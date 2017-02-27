# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d537288214772c2995c53b7b29c72864817413d8 $

EAPI=5

MODULE_AUTHOR=DMUEY
MODULE_VERSION=0.08
inherit perl-module

DESCRIPTION="Perl extension for getting MD5 sums for files and urls"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-perl/libwww-perl"
DEPEND="${RDEPEND}"

SRC_TEST=do
