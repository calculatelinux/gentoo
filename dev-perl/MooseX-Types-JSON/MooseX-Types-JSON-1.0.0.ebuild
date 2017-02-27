# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 72e1a8d935133245efb68686e1b90f602f63b42a $

EAPI=6

DIST_AUTHOR=MILA
DIST_VERSION=1.00
inherit perl-module

DESCRIPTION="JSON datatype for Moose"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="
	>=dev-perl/JSON-XS-2.00
	dev-perl/Moose
	dev-perl/MooseX-Types
"
DEPEND="${RDEPEND}"
