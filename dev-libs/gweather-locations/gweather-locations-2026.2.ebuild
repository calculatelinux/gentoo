# Copyright 1999-2026 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit gnome.org meson

DESCRIPTION="GWeather Locations Database"
HOMEPAGE="https://gitlab.gnome.org/GNOME/gweather-locations"
LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~arm64 ~loong ~ppc ~ppc64 ~riscv ~sparc ~x86"

BDEPEND="
	virtual/pkgconfig
	dev-libs/libxml2
	dev-python/pylint
"
