# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 73f48808c58c8864b675cf81e2a32773e8b1c156 $

EAPI=6

KDE_HANDBOOK="optional"
inherit kde4-base

DESCRIPTION="Text to speech application"
HOMEPAGE="https://www.kde.org/applications/utilities/jovie/"
KEYWORDS="~amd64 ~arm ~x86"
IUSE="debug"

DEPEND="
	app-accessibility/speech-dispatcher
"
RDEPEND="${DEPEND}"
