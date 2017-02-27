# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: cece52c6d425230c52c47a3fcb7ce8e5c2c41432 $

EAPI=5
ROS_REPO_URI="https://github.com/ros-perception/image_common"
KEYWORDS="~amd64 ~arm"
ROS_SUBDIR=${PN}

inherit ros-catkin

DESCRIPTION="Common code for working with images in ROS"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="
	dev-ros/camera_calibration_parsers
	dev-ros/camera_info_manager
	dev-ros/image_transport
	dev-ros/polled_camera
"
DEPEND="${RDEPEND}"
