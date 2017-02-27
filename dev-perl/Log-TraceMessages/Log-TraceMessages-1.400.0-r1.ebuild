# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 85075c6973095f890c7ed890e36e41be3a28cc3c $

EAPI=5

MODULE_AUTHOR=EDAVIS
MODULE_VERSION=1.4
inherit perl-module

DESCRIPTION="Logging/debugging aid"

SLOT="0"
KEYWORDS="amd64 ppc x86 ~x86-linux"
IUSE=""

RDEPEND=">=dev-perl/HTML-FromText-1.004"
DEPEND="${RDEPEND}"

SRC_TEST="do"
