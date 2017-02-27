# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: b7ecac6b4919ed93ba1f8b3f2c4f30f0e994ccbe $

EAPI=5

ROS_REPO_URI="https://github.com/ros/gencpp"
KEYWORDS="~amd64 ~arm"
PYTHON_COMPAT=( python{2_7,3_4,3_5,3_6} pypy{,3} )

inherit ros-catkin

DESCRIPTION="ROS C++ message definition and serialization generators"
HOMEPAGE="http://wiki.ros.org/gencpp"
LICENSE="BSD"
SLOT="0/${PV}"
IUSE=""

RDEPEND="dev-ros/genmsg[${PYTHON_USEDEP}]"
DEPEND="${RDEPEND}"
