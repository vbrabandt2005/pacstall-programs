pkgname="ungoogled-chromium-deb"
gives="ungoogled-chromium"
replaces=("${gives}")
repology=("project: ${gives}")
pkgver="128.0.6613.137-stable1"
source=("https://github.com/berkley4/ungoogled-chromium-debian/releases/download/${pkgver}.1/${gives}_${pkgver}_amd64.deb")
pkgdesc="Google Chromium, sans with Google integration"
sha256sums=("d3e69e4411248eb7e8c70e23fc381eb555c6f6c13bc1247ffe1c9d4254282597")
arch=('amd64')
maintainer=("James Ed Randson <jimedrand@disroot.org>" "Runa Inoue Anderson <runachin@disroot.org>")
