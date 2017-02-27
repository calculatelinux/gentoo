# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: bb9f2466b99e42715c7d347cf676e7a5fb5f2ac3 $

EAPI=5
ROS_REPO_URI="https://github.com/ros-perception/calibration"
KEYWORDS="~amd64 ~arm"
ROS_SUBDIR=${PN}

inherit ros-catkin

DESCRIPTION="Helper functions and routines to help creating a settler for a specific sensor channel"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="
	dev-libs/boost:=
	dev-ros/calibration_msgs[${CATKIN_MESSAGES_CXX_USEDEP}]
	dev-ros/rosconsole
	dev-ros/rostime
"
DEPEND="${RDEPEND}
	test? ( dev-cpp/gtest )"
PATCHES=( "${FILESDIR}/gcc6.patch" )
