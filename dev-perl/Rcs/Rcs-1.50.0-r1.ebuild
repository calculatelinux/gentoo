# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 40243717ec2739ad2d0ff8c6d561f674f6e226b1 $

EAPI=5

MODULE_AUTHOR=CFRETER
MODULE_VERSION=1.05
inherit perl-module

DESCRIPTION="Perl bindings for Revision Control System"

SLOT="0"
KEYWORDS="~amd64"
IUSE=""

RDEPEND="dev-vcs/rcs"
DEPEND="${RDEPEND}"
