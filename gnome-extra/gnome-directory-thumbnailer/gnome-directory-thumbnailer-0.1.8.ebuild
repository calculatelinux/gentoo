# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: e3fd698515abaa2a5465226e155c4f3f5b854729 $

EAPI=6
inherit gnome2

DESCRIPTION="Thumbnail generator for directories"
HOMEPAGE="https://wiki.gnome.org/Projects/GnomeDirectoryThumbnailer"

LICENSE="LGPL-2.1+"
SLOT="0"
IUSE=""
KEYWORDS="amd64 x86"

RDEPEND="
	>=dev-libs/glib-2.35:2
	>=x11-libs/gdk-pixbuf-2.6:2
	>=gnome-base/gnome-desktop-2.2:3=
	x11-libs/gtk+:3
"
DEPEND="${RDEPEND}
	>=dev-util/intltool-0.40
	virtual/pkgconfig
"
