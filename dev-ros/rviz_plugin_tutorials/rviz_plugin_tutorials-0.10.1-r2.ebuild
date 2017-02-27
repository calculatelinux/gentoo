# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 5c64654ad3a367345b030edeac92b2c3a46f546b $

EAPI=5
ROS_REPO_URI="https://github.com/ros-visualization/visualization_tutorials"
KEYWORDS="~amd64"
ROS_SUBDIR=${PN}

inherit ros-catkin

DESCRIPTION="Tutorials showing how to write plugins for RViz"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="
	dev-ros/rviz
	dev-qt/qtcore:4
	dev-qt/qtgui:4
"
DEPEND="${RDEPEND}"
