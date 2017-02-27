# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 2a65e6da86296d139a82a4f57af6827e7ef5f842 $

EAPI=5
ROS_REPO_URI="https://github.com/ros-controls/ros_control"
KEYWORDS="~amd64"
ROS_SUBDIR=${PN}
PYTHON_COMPAT=( python2_7 )

inherit ros-catkin

DESCRIPTION="Interface for enforcing joint limits"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="
	dev-ros/roscpp
	dev-ros/hardware_interface
	>=dev-libs/urdfdom-1
"
DEPEND="${RDEPEND}
	test? ( dev-ros/rostest dev-cpp/gtest )"
PATCHES=( "${FILESDIR}/urdfdom1.patch" )
