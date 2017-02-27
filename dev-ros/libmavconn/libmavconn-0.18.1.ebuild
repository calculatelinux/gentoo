# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4bb75125d94664411aece42ca2f24bf5dd41503e $

EAPI=5
ROS_REPO_URI="https://github.com/mavlink/mavros"
KEYWORDS="~amd64 ~arm"
ROS_SUBDIR=${PN}

inherit ros-catkin

DESCRIPTION="MAVLink communication library"
LICENSE="GPL-3 LGPL-3 BSD"
SLOT="0"
IUSE=""

RDEPEND="
	>=dev-ros/mavlink-gbp-release-2016.6.24
	dev-libs/boost:=
	dev-libs/console_bridge
"
DEPEND="${RDEPEND}"
