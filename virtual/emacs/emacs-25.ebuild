# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 1cdfec364f0c2b5a0cb17a4014c85dfd9256e3b8 $

EAPI=6

DESCRIPTION="Virtual for GNU Emacs"
SLOT="0"
KEYWORDS="~alpha ~amd64 ~arm ~hppa ~ia64 ~mips ~ppc ~ppc64 ~s390 ~sh ~sparc ~x86 ~amd64-fbsd ~x86-fbsd ~amd64-linux ~x86-linux ~ppc-macos ~x64-macos ~x86-macos"

RDEPEND="|| ( app-editors/emacs:25
		>=app-editors/emacs-vcs-25.1 )"
