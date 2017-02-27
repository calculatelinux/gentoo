# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 4fa6e4250b8990f644187c834a11d23231e47314 $

EAPI=5

ROS_REPO_URI="https://github.com/ros-drivers/rgbd_launch"
KEYWORDS="~amd64 ~arm"

inherit ros-catkin

DESCRIPTION="Launch files to open an RGBD device"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="
	dev-ros/depth_image_proc
	dev-ros/image_proc
	dev-ros/nodelet
	dev-ros/tf
"
DEPEND="${RDEPEND}"
