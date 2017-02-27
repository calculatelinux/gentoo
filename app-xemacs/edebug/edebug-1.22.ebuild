# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: d72f42910faef71a1587a25509c5a5a3f5789198 $

SLOT="0"
IUSE=""
DESCRIPTION="An Emacs Lisp debugger"
PKG_CAT="standard"

RDEPEND="app-xemacs/xemacs-base
app-xemacs/xemacs-devel
"
KEYWORDS="alpha amd64 ppc ppc64 sparc x86"

inherit xemacs-packages
