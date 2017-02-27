# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f14caf3f1c8abcdbff9d2318dd97d9dc0240d802 $

EAPI=5
inherit golang-build golang-vcs-snapshot

EGO_PN="github.com/mattn/go-sqlite3/..."
EGIT_COMMIT="c5aee9649735e8dadac55eb968ccebd9fa29a881"
ARCHIVE_URI="https://${EGO_PN%/*}/archive/${EGIT_COMMIT}.tar.gz -> ${P}.tar.gz"
KEYWORDS="~amd64"

DESCRIPTION="Go sqlite3 driver using database/sql"
HOMEPAGE="https://${EGO_PN%/*}"
SRC_URI="${ARCHIVE_URI}"
LICENSE="MIT"
SLOT="0/${PVR}"
IUSE=""
