# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 626f1f3ad9d4944ebf465859adb6003cf128c9e7 $

SLOT="0"
IUSE=""
DESCRIPTION="Common files for CEDET development environment"
PKG_CAT="standard"

RDEPEND="app-xemacs/edebug
	app-xemacs/xemacs-base
"
KEYWORDS="alpha amd64 ppc ppc64 sparc x86"

inherit xemacs-packages
