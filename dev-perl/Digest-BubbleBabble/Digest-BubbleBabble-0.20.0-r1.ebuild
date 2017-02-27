# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 007526e8d5f29ed9fc183fdf4313d358a2c5fb9a $

EAPI=5

MODULE_AUTHOR=BTROTT
MODULE_VERSION=0.02
inherit perl-module

DESCRIPTION="Create bubble-babble fingerprints"

SLOT="0"
KEYWORDS="alpha amd64 ~arm hppa ia64 ~mips ~ppc ppc64 sparc x86"
IUSE=""

SRC_TEST="do parallel"
