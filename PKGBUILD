
pkgname=icon-themes-git
_pkgname=icon-themes
_destname1="/usr/share/icons/"
pkgver=1
pkgrel=02
pkgdesc="icon-themes"
arch=('any')
url="https://github.com/amanre/icon-themes"
license=('GPL3')
makedepends=('git')
depends=()
provides=("${pkgname}")
options=(!strip !emptydirs)
source=(${_pkgname}::git+https://github.com/amanre/icon-themes.git)
sha256sums=('SKIP')
package() {

	install -dm755 ${pkgdir}${_destname1}
	cp -r  ${srcdir}/${_pkgname}${_destname1}* ${pkgdir}${_destname1}
}
