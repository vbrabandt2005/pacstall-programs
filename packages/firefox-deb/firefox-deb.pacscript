pkgname="firefox-deb"
gives="${pkgname%-deb}"
pkgver="140.0.2"
arch=('amd64' 'arm64')
repology=("project: ${gives}")
replaces=("${gives}-bin")
source=("https://ftp.mozilla.org/pub/${gives}/releases/${pkgver}/linux-${AARCH}/en-US/${gives}-${pkgver}.deb")
url="https://www.mozilla.org/en-US/${gives}"
pkgdesc="Free and open-source web browser developed by the Mozilla Foundation"
maintainer=("Oren Klopfer <oren@taumoda.com>")
sha256sums_amd64=("e3d54b7aee9337ac2854660a76bf749d5ecae501e2f1138d7913f829c41b2a36")
sha256sums_arm64=("7d82da79c3498691c0a4f98acfcde59ce3601ff052b03fbe23b42903f708c084")
