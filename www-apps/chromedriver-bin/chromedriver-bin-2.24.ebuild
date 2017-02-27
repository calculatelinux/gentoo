# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: c66b9b7582028c4dc80de998950aa444e3b07d3e $

EAPI=6

DESCRIPTION="WebDriver for Chrome"
HOMEPAGE="https://sites.google.com/a/chromium.org/chromedriver"
SRC_URI="amd64? ( https://chromedriver.storage.googleapis.com/${PV}/chromedriver_linux64.zip )
	x86? ( https://chromedriver.storage.googleapis.com/${PV}/chromedriver_linux32.zip )"

LICENSE="google-chrome"
SLOT="0"
KEYWORDS="~amd64 ~x86"
IUSE=""

RDEPEND="|| ( www-client/google-chrome www-client/chromium )"

S="${WORKDIR}"
QA_PREBUILT="usr/bin/chromedriver"

src_install()
{
	dobin chromedriver
}
