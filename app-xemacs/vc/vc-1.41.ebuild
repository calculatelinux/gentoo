# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 3641450e2d8ce09ebcb6d87fb09e4da13f287e13 $

SLOT="0"
IUSE=""
DESCRIPTION="Version Control for Free systems"
PKG_CAT="standard"

RDEPEND="app-xemacs/dired
app-xemacs/xemacs-base
app-xemacs/mail-lib
app-xemacs/ediff
"
KEYWORDS="alpha amd64 ppc ppc64 sparc x86"

inherit xemacs-packages
