# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 6c9e0f44e0dad8623b6e7d59a20da66927b1544d $

EAPI=6

KDE_HANDBOOK="optional"
inherit kde4-base

DESCRIPTION="A dialer and front-end to pppd"
HOMEPAGE="https://www.kde.org/applications/internet/kppp"
KEYWORDS="amd64 x86"
IUSE="debug"

RDEPEND="
	net-dialup/ppp
"
