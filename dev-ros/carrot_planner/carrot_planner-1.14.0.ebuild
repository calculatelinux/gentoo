# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 822c08a88a99f6e8537de15a5da25508ee8d727b $

EAPI=5
ROS_REPO_URI="https://github.com/ros-planning/navigation"
ROS_SUBDIR=${PN}
KEYWORDS="~amd64 ~arm"

inherit ros-catkin

DESCRIPTION="Attempts to find a legal place to put a carrot for the robot to follow"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="
	dev-ros/roscpp
	dev-ros/tf
	dev-ros/nav_core
	dev-ros/costmap_2d
	dev-ros/base_local_planner
	dev-ros/pluginlib
"
DEPEND="${RDEPEND}"
