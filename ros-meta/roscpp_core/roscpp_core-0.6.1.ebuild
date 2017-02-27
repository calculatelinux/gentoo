# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 821d017a80a4da271e278e972fa40583ee9b3fa0 $

EAPI=5
ROS_REPO_URI="https://github.com/ros/roscpp_core"
KEYWORDS="~amd64 ~arm"
ROS_SUBDIR=${PN}

inherit ros-catkin

DESCRIPTION="Underlying data libraries for roscpp messages"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="
	dev-ros/cpp_common
	dev-ros/rostime
	dev-ros/roscpp_traits
	dev-ros/roscpp_serialization
"
DEPEND="${RDEPEND}"
