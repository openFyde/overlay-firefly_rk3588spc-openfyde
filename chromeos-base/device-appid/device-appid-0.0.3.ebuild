# Copyright (c) 2020 The Fyde Innovations. All rights reserved.
# Distributed under the license specified in the root directory of this project.

EAPI="5"

inherit appid
DESCRIPTION="Creates an app id for this build and update the lsb-release file"
HOMEPAGE="https://fydeos.io"

LICENSE="BSD"
SLOT="0"
KEYWORDS="*"
IUSE=""

RDEPEND=""

DEPEND="${RDEPEND}"

S="${WORKDIR}"

src_install() {
      doappid "{49645793-BAF1-43F3-A9FA-9725A454F6D2}" "CHROMEBOX"
}
