# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4cd2b9f1a0c3b40fefdf327bfe1c4d67a2ae87a5 $

SLOT="0"
IUSE=""
DESCRIPTION="Deprecated collection of DTDs for psgml"
PKG_CAT="standard"

RDEPEND="app-xemacs/xemacs-base
app-xemacs/psgml
app-xemacs/edit-utils
app-xemacs/mail-lib
app-xemacs/fsf-compat
app-xemacs/xemacs-eterm
app-xemacs/sh-script
"
KEYWORDS="alpha amd64 ppc ppc64 sparc x86"

inherit xemacs-packages
