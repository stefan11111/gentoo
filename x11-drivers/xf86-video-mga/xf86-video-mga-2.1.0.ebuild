# Copyright 1999-2024 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit xorg-3

DESCRIPTION="Matrox video driver"

KEYWORDS="~alpha amd64 ~loong ppc ppc64 sparc x86 ~amd64-linux ~x86-linux"

src_configure() {
	local XORG_CONFIGURE_OPTIONS=(
		--disable-dri
	)
	xorg-3_src_configure
}
