# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5af0f246223e25ff73a72f7ec66faa9e113820d0 $

EAPI=5

DESCRIPTION="Virtual for the GNU SASL library"
SLOT="0"
KEYWORDS="alpha amd64 arm hppa ia64 ppc ppc64 sparc x86 ~x86-fbsd ~amd64-linux ~x86-linux ~x86-macos"

RDEPEND="|| ( net-libs/libgsasl net-misc/gsasl )"
