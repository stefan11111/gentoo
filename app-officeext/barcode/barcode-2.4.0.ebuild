# Copyright 1999-2025 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

OFFICE_EXTENSIONS=(
	"${PN}_${PV}.oxt"
)
inherit office-ext-r1

DESCRIPTION="Extension for reading barcodes"
HOMEPAGE="https://extensions.libreoffice.org/extension-center/barcode"
SRC_URI="https://github.com/LibreOffice/${PN}/releases/download/v${PV}/${PN}_${PV}.oxt"

LICENSE="LGPL-2"
SLOT="0"
KEYWORDS="amd64 ~x86"
