# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2d06243f2496d1b1e52d3b7198327c9b7da6a871 $

EAPI=6

DESCRIPTION="PackageKit Package Manager interface (meta package)"
HOMEPAGE="http://www.packagekit.org/"
SRC_URI=""

LICENSE="metapackage"
SLOT="0"
KEYWORDS="~amd64 ~arm ~x86"
IUSE="gtk qt5"

RDEPEND="gtk? ( ~app-admin/packagekit-gtk-${PV} )
	qt5? ( >=app-admin/packagekit-qt-0.9.6 )"

DEPEND="${RDEPEND}"
