# Copyright 1999-2012 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: ef0565e834012001e7bf0824e34511b865eb6bd7 $

EAPI="4"

inherit gtk-sharp-module

SLOT="2"
KEYWORDS="amd64 ppc x86 ~x86-fbsd"
IUSE=""

RESTRICT="test"

PATCHES=( "${FILESDIR}/${PN}-2.12.10-glib-header.patch" )
