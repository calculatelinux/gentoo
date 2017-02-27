# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Id: 017e61e169c1aaacf09d8710cdb4332c65f28527 $

EAPI=5

ROS_REPO_URI="https://github.com/jsk-ros-pkg/geneus"
KEYWORDS="~amd64 ~arm"
PYTHON_COMPAT=( python{2_7,3_4,3_5} pypy{,3} )

inherit ros-catkin

DESCRIPTION="EusLisp ROS message and service generators"
LICENSE="BSD"
SLOT="0/${PV}"
IUSE=""

RDEPEND="dev-ros/genmsg[${PYTHON_USEDEP}]"
DEPEND="${RDEPEND}"
