# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3525f3852c0cb51b0c7309b5828f50f739b64c7d $

EAPI=5

MODULE_AUTHOR=DOMIZIO
MODULE_VERSION=1.36
inherit perl-module

DESCRIPTION="Framework to build simple or complex web-apps"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

DEPEND=">=dev-perl/OOTools-2.21
	>=dev-perl/IO-Util-1.5"
RDEPEND="${DEPEND}"
