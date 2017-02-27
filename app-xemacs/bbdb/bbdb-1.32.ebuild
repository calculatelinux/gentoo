# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b0b07a7ef539cd33d2d7d8dadbe76f67d7f0be52 $

SLOT="0"
IUSE=""
DESCRIPTION="The Big Brother Data Base"
PKG_CAT="standard"

RDEPEND="app-xemacs/edit-utils
app-xemacs/gnus
app-xemacs/mh-e
app-xemacs/rmail
app-xemacs/supercite
app-xemacs/vm
app-xemacs/tm
app-xemacs/apel
app-xemacs/mail-lib
app-xemacs/xemacs-base
app-xemacs/w3
app-xemacs/fsf-compat
app-xemacs/xemacs-eterm
app-xemacs/sh-script
app-xemacs/net-utils
app-xemacs/os-utils
app-xemacs/ecrypto
"
KEYWORDS="alpha amd64 ppc ppc64 sparc x86"

inherit xemacs-packages
