# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: cf50a7cc3f48e4aa2b6ba6d99ade81f4fca808f7 $

EAPI=6

# eautoreconf needed to fix old Python m4 code
GNOME2_EAUTORECONF=yes
PYTHON_COMPAT=( python2_7 )

inherit gnome2 python-single-r1

DESCRIPTION="Local Webcam monitoring in system tray"
HOMEPAGE="https://launchpad.net/cameramonitor"
SRC_URI="https://launchpad.net/${PN}/trunk/${PV}/+download/${P}.tar.bz2"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""
REQUIRED_USE="${PYTHON_REQUIRED_USE}"

RDEPEND="${PYTHON_DEPS}
	dev-python/gconf-python:2[${PYTHON_USEDEP}]
	dev-python/notify-python[${PYTHON_USEDEP}]
	dev-python/pygtk:2[${PYTHON_USEDEP}]
	dev-python/pyinotify[${PYTHON_USEDEP}]
	dev-python/dbus-python[${PYTHON_USEDEP}]"
DEPEND="${RDEPEND}"
