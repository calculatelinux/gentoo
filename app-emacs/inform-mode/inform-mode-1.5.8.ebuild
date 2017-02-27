# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6e1e98b238f4a147b7dddd9ca18904436df7a7ad $

EAPI=5

inherit elisp

DESCRIPTION="A major mode for editing Inform programs"
HOMEPAGE="http://rupert-lane.org/inform-mode/
	http://www.emacswiki.org/emacs/InformMode"
SRC_URI="mirror://gentoo/${P}.tar.bz2"

LICENSE="GPL-2+"
SLOT="0"
KEYWORDS="amd64 ppc sparc x86"

S="${WORKDIR}/${PN}"
SITEFILE="50${PN}-gentoo.el"
