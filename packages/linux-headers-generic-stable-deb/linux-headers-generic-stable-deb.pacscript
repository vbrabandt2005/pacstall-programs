pkgname="linux-headers-generic-stable-deb"
gives="linux-headers-6.9.3-060903-generic"
pkgver="6.9.3"
buildver="6.9.3-060903.202405300957"
arch=('arm64' 'amd64')
sha256sums_arm64=("813187c12282e579b44587e2f1f86f22720634df429a07238ad262d4dc95f045")
sha256sums_amd64=("6587d94a66d6d6eafaf9a1d08e75c49c179eeede8fcc9bb8e48ee2721a8a49c8")
source=("https://kernel.ubuntu.com/~kernel-ppa/mainline/v${pkgver}/${CARCH}/${gives}_${buildver}_${CARCH}.deb")
pkgdesc="Ubuntu Linux stable kernel (Generic headers)"
pacdeps=("linux-headers-stable-deb")
maintainer=("Oren Klopfer <oren@taumoda.com>")
repology=("project: linux" "repo: distrowatch")
