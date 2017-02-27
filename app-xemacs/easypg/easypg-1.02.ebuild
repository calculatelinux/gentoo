# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6d7a64d4a7285b6740b2a88e7d383318e714e614 $

SLOT="0"
IUSE=""
DESCRIPTION="GnuPG interface for Emacs"
PKG_CAT="standard"

KEYWORDS="~amd64"

RDEPEND="app-xemacs/xemacs-base
	app-xemacs/dired
	app-xemacs/mail-lib"

inherit xemacs-packages
