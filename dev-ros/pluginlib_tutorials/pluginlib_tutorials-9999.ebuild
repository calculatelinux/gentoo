# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 54ce1c783b7bd03c6696e3931af9e4346f14b44f $

EAPI=5
ROS_REPO_URI="https://github.com/ros/common_tutorials"
KEYWORDS="~amd64"
ROS_SUBDIR=${PN}

inherit ros-catkin

DESCRIPTION="Pluginlib tutorials"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="
	dev-ros/pluginlib
	dev-ros/roscpp
	dev-libs/boost:=
"
DEPEND="${RDEPEND}"
