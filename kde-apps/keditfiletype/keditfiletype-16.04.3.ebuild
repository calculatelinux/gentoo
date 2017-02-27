# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 29331ebeb9aad098946884bfc44f2f9adf8dc3b8 $

EAPI=6

KMNAME="kde-runtime"
inherit kde4-meta

DESCRIPTION="KDE mime/file type assocciation editor"
KEYWORDS="amd64 ~arm x86"
IUSE="debug"

# test fails, last checked for 4.2.89
RESTRICT=test
