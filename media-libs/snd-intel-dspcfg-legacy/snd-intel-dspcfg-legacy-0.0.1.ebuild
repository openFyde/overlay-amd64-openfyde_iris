# Copyright (c) 2026 Fyde Innovations Limited and the openFyde Authors.
# Distributed under the license specified in the root directory of this project.

EAPI=7

DESCRIPTION="Default Intel audio to the legacy HDA driver instead of SOF"
HOMEPAGE="http://fydeos.com"

LICENSE="BSD-Google"
SLOT="0"
KEYWORDS="*"
IUSE=""

S=${WORKDIR}

src_install() {
  insinto /etc/modprobe.d
  doins "${FILESDIR}"/snd-intel-dspcfg.conf
}
