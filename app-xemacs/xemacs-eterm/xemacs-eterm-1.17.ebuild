# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 7e0e218d84aad00a14c8d8ea5c0048c3853ff8b4 $

SLOT="0"
IUSE=""
DESCRIPTION="Terminal emulation"
PKG_CAT="standard"

MY_PN=${PN/xemacs-/}
SRC_URI="http://ftp.xemacs.org/packages/${MY_PN}-${PV}-pkg.tar.gz"

RDEPEND="app-xemacs/xemacs-base"

KEYWORDS="alpha amd64 ppc ppc64 sparc x86"

inherit xemacs-packages
