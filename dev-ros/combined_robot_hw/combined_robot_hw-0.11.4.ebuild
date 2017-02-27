# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 81b8d82b04f8845de3b81b551b7e63a0e94a2e3a $

EAPI=5
ROS_REPO_URI="https://github.com/ros-controls/ros_control"
KEYWORDS="~amd64"
ROS_SUBDIR=${PN}

inherit ros-catkin

DESCRIPTION="Combined Robot HW class"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="
	>=dev-ros/hardware_interface-0.11
	dev-ros/pluginlib
	dev-ros/roscpp
"
DEPEND="${RDEPEND}"
