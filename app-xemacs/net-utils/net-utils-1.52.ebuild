# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 9d7f21670f08f2e2ba062c27de03342a5ad02dbd $

SLOT="0"
IUSE=""
DESCRIPTION="Miscellaneous Networking Utilities"
PKG_CAT="standard"

RDEPEND="app-xemacs/mail-lib
app-xemacs/gnus
app-xemacs/bbdb
app-xemacs/xemacs-base
app-xemacs/efs
"
KEYWORDS="alpha amd64 ppc ppc64 sparc x86"

inherit xemacs-packages
