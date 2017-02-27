# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 74f05392257ca439d262945cdd2c639fe873e842 $

EAPI=5

ROS_REPO_URI="https://github.com/ros-visualization/python_qt_binding"
KEYWORDS="~amd64"
PYTHON_COMPAT=( python{2_7,3_4} )

inherit ros-catkin

DESCRIPTION="Infrastructure for an integrated graphical user interface based on Qt"
LICENSE="BSD"
SLOT="0"
IUSE=""

RDEPEND="
	dev-python/PyQt5[gui,widgets,${PYTHON_USEDEP}]
"
DEPEND="${RDEPEND}"
