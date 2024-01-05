# Copyright (c) 2022 Fyde Innovations Limited and the openFyde Authors.
# Distributed under the license specified in the root directory of this project.

EAPI=7

DESCRIPTION="empty project"
HOMEPAGE="http://fydeos.com"

LICENSE="BSD"
SLOT="0"
KEYWORDS="*"
IUSE=""

RDEPEND="
    chromeos-base/auto-expand-partition
	chromeos-base/apple-touchpad-bcm5974
    chromeos-base/amd64-openfyde-iris-spec
    sys-firmware/mssl1680-firmware
    sys-apps/haveged
    chromeos-base/fydeos-gestures-config
    media-libs/lpe-support-topology
    chromeos-base/intel-lpe-audio-config
    chromeos-base/flash_player
    chromeos-base/fydeos-input-util
    chromeos-base/vga-switcher
    virtual/gentoo-extra-pkgs
"

DEPEND="${RDEPEND}"
