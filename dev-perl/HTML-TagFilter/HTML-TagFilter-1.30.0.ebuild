# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f712a7adc8267512fa601a96649e12222bb4cb26 $

EAPI=5

MODULE_VERSION=1.03
MODULE_AUTHOR="WROSS"
inherit perl-module

DESCRIPTION="A fine-grained html-filter, xss-blocker and mailto-obfuscator"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	dev-perl/HTML-Parser
	dev-perl/URI
"
DEPEND="${RDEPEND}"

SRC_TEST="do"
