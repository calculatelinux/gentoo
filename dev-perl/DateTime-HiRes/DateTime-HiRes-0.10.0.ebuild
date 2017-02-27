# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: daa80ac84d850b9e810d6dc0131f188266dd2dcf $

EAPI=5

MODULE_AUTHOR=JHOBLITT
MODULE_VERSION=0.01
inherit perl-module

DESCRIPTION="Create DateTime objects with sub-second current time resolution"

SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="dev-perl/DateTime"
DEPEND="${RDEPEND}
	dev-perl/Module-Build"
