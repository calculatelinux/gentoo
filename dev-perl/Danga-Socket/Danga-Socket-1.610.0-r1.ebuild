# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ebed69fd3c24ea8bb751b118e77602d578697fed $

EAPI=5

MODULE_AUTHOR=BRADFITZ
MODULE_VERSION=1.61
inherit perl-module

DESCRIPTION="A non-blocking socket object; uses epoll()"

SLOT="0"
KEYWORDS="amd64 ~ppc x86"
IUSE=""

RDEPEND="dev-perl/Sys-Syscall"
DEPEND="${RDEPEND}"

SRC_TEST="do"
