# Copyright 1999-2011 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2b6c8c5592d9d29f247a5c84fa13f658e296a37b $

SLOT="0"
IUSE=""
DESCRIPTION="Enhanced Implementation of Emacs Interpreted Objects"
PKG_CAT="standard"

RDEPEND="app-xemacs/xemacs-base
app-xemacs/edebug
app-xemacs/cedet-common
app-xemacs/speedbar
"
KEYWORDS="alpha amd64 ppc ppc64 sparc x86"

inherit xemacs-packages
