# Copyright 1999-2018 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="6"
inherit eutils cmake-utils

DESCRIPTION="Global Memory and Threading (GMT)"
HOMEPAGE="https://github.com/pnnl/gmt"
SRC_URI="https://github.com/pnnl/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0/$PV"
KEYWORDS="~amd64 ~amd64-linux"

RDEPEND="|| ( sys-cluster/openmpi sys-cluster/mpich2 )"

DEPEND="${RDEPEND}"

CMAKE_BUILD_TYPE=Release
