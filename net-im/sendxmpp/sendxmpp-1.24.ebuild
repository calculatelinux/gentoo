# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 114b808f824af56463e79e82b79a9032b6f4794b $

EAPI=5

inherit perl-module

DESCRIPTION="A perl-script to send xmpp (jabber), similar to what mail(1) does for mail"
HOMEPAGE="http://sendxmpp.hostname.sk/"
SRC_URI="https://github.com/lhost/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0"
KEYWORDS="~amd64 ~hppa ~ppc ~sparc ~x86"
IUSE=""

RDEPEND="dev-perl/Net-XMPP
	dev-perl/Authen-SASL
	virtual/perl-Getopt-Long"
