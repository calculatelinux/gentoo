# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: f4f18458fa4f684ebec5dad8e557ac1be225921d $

EAPI=6

KMNAME="kde-runtime"
inherit kde4-meta

DESCRIPTION="KDE: Plugins to manage filtering URIs"
KEYWORDS="amd64 ~arm x86"
IUSE="debug"

RESTRICT=test
# bug 420255
