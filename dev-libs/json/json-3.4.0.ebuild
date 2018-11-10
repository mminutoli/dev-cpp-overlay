# Copyright 1999-2018 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI="6"
inherit eutils cmake-utils

DESCRIPTION="JSON for Modern C++"
HOMEPAGE="https://github.com/nlohmann/json"
SRC_URI="https://github.com/nlohmann/${PN}/archive/v${PV}.tar.gz -> ${P}.tar.gz"

LICENSE="GPL-2"
SLOT="0/$PV"
KEYWORDS="~amd64 ~amd64-linux"

RDEPEND=""

DEPEND="${RDEPEND}"
