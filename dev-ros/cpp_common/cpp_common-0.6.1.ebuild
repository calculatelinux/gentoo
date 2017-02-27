# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 616d2d7a20ba468a675a9ca310c2af88b8c49fcd $

EAPI=5
ROS_REPO_URI="https://github.com/ros/roscpp_core"
KEYWORDS="~amd64 ~arm"
ROS_SUBDIR=${PN}

inherit ros-catkin

DESCRIPTION="C++ code for doing things that are not necessarily ROS related"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="
	dev-libs/console_bridge
	dev-libs/boost:=[threads]"
DEPEND="${RDEPEND}"
