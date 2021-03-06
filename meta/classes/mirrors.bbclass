MIRRORS += "\
${DEBIAN_MIRROR}	http://snapshot.debian.org/archive/debian-archive/20120328T092752Z/debian/pool \n \
${DEBIAN_MIRROR}	http://snapshot.debian.org/archive/debian-archive/20110127T084257Z/debian/pool \n \
${DEBIAN_MIRROR}	http://snapshot.debian.org/archive/debian-archive/20090802T004153Z/debian/pool \n \
${DEBIAN_MIRROR}	ftp://ftp.de.debian.org/debian/pool \n \
${DEBIAN_MIRROR}	ftp://ftp.au.debian.org/debian/pool \n \
${DEBIAN_MIRROR}	ftp://ftp.cl.debian.org/debian/pool \n \
${DEBIAN_MIRROR}	ftp://ftp.hr.debian.org/debian/pool \n \
${DEBIAN_MIRROR}	ftp://ftp.fi.debian.org/debian/pool \n \
${DEBIAN_MIRROR}	ftp://ftp.hk.debian.org/debian/pool \n \
${DEBIAN_MIRROR}	ftp://ftp.hu.debian.org/debian/pool \n \
${DEBIAN_MIRROR}	ftp://ftp.ie.debian.org/debian/pool \n \
${DEBIAN_MIRROR}	ftp://ftp.it.debian.org/debian/pool \n \
${DEBIAN_MIRROR}	ftp://ftp.jp.debian.org/debian/pool \n \
${DEBIAN_MIRROR}	ftp://ftp.no.debian.org/debian/pool \n \
${DEBIAN_MIRROR}	ftp://ftp.pl.debian.org/debian/pool \n \
${DEBIAN_MIRROR}	ftp://ftp.ro.debian.org/debian/pool \n \
${DEBIAN_MIRROR}	ftp://ftp.si.debian.org/debian/pool \n \
${DEBIAN_MIRROR}	ftp://ftp.es.debian.org/debian/pool \n \
${DEBIAN_MIRROR}	ftp://ftp.se.debian.org/debian/pool \n \
${DEBIAN_MIRROR}	ftp://ftp.tr.debian.org/debian/pool \n \
${GNU_MIRROR}	ftp://mirrors.kernel.org/gnu \n \
${KERNELORG_MIRROR}	http://www.kernel.org/pub \n \
ftp://ftp.gnupg.org/gcrypt/     ftp://ftp.franken.de/pub/crypt/mirror/ftp.gnupg.org/gcrypt/ \n \
ftp://ftp.gnupg.org/gcrypt/     ftp://ftp.surfnet.nl/pub/security/gnupg/ \n \
ftp://ftp.gnupg.org/gcrypt/     http://gulus.USherbrooke.ca/pub/appl/GnuPG/ \n \
ftp://dante.ctan.org/tex-archive ftp://ftp.fu-berlin.de/tex/CTAN \n \
ftp://dante.ctan.org/tex-archive http://sunsite.sut.ac.jp/pub/archives/ctan/ \n \
ftp://dante.ctan.org/tex-archive http://ctan.unsw.edu.au/ \n \
ftp://ftp.gnutls.org/gcrypt/gnutls ftp://ftp.gnupg.org/gcrypt/gnutls/ \n \
http://ftp.info-zip.org/pub/infozip/src/ http://mirror.switch.ch/ftp/mirror/infozip/src/ \n \
http://ftp.info-zip.org/pub/infozip/src/ ftp://sunsite.icm.edu.pl/pub/unix/archiving/info-zip/src/ \n \
ftp://lsof.itap.purdue.edu/pub/tools/unix/lsof/  ftp://ftp.cerias.purdue.edu/pub/tools/unix/sysutils/lsof/ \n \
ftp://lsof.itap.purdue.edu/pub/tools/unix/lsof/  ftp://ftp.tau.ac.il/pub/unix/admin/ \n \
ftp://lsof.itap.purdue.edu/pub/tools/unix/lsof/  ftp://ftp.cert.dfn.de/pub/tools/admin/lsof/ \n \
ftp://lsof.itap.purdue.edu/pub/tools/unix/lsof/  ftp://ftp.fu-berlin.de/pub/unix/tools/lsof/ \n \
ftp://lsof.itap.purdue.edu/pub/tools/unix/lsof/  ftp://ftp.kaizo.org/pub/lsof/ \n \
ftp://lsof.itap.purdue.edu/pub/tools/unix/lsof/  ftp://ftp.tu-darmstadt.de/pub/sysadmin/lsof/ \n \
ftp://lsof.itap.purdue.edu/pub/tools/unix/lsof/  ftp://ftp.tux.org/pub/sites/vic.cc.purdue.edu/tools/unix/lsof/ \n \
ftp://lsof.itap.purdue.edu/pub/tools/unix/lsof/  ftp://gd.tuwien.ac.at/utils/admin-tools/lsof/ \n \
ftp://lsof.itap.purdue.edu/pub/tools/unix/lsof/  ftp://sunsite.ualberta.ca/pub/Mirror/lsof/ \n \
ftp://lsof.itap.purdue.edu/pub/tools/unix/lsof/  ftp://the.wiretapped.net/pub/security/host-security/lsof/ \n \
http://www.apache.org/dist  http://archive.apache.org/dist \n \
http://downloads.sourceforge.net/watchdog/ http://fossies.org/linux/misc/ \n \
${SAVANNAH_GNU_MIRROR} http://download-mirror.savannah.gnu.org/releases \n \
${SAVANNAH_NONGNU_MIRROR} http://download-mirror.savannah.nongnu.org/releases \n \
cvs://.*/.*     http://downloads.yoctoproject.org/mirror/sources/ \n \
svn://.*/.*     http://downloads.yoctoproject.org/mirror/sources/ \n \
git://.*/.*     http://downloads.yoctoproject.org/mirror/sources/ \n \
hg://.*/.*      http://downloads.yoctoproject.org/mirror/sources/ \n \
bzr://.*/.*     http://downloads.yoctoproject.org/mirror/sources/ \n \
p4://.*/.*      http://downloads.yoctoproject.org/mirror/sources/ \n \
osc://.*/.*     http://downloads.yoctoproject.org/mirror/sources/ \n \
https?$://.*/.* http://downloads.yoctoproject.org/mirror/sources/ \n \
ftp://.*/.*     http://downloads.yoctoproject.org/mirror/sources/ \n \
cvs://.*/.*     http://sources.openembedded.org/ \n \
svn://.*/.*     http://sources.openembedded.org/ \n \
git://.*/.*     http://sources.openembedded.org/ \n \
hg://.*/.*      http://sources.openembedded.org/ \n \
bzr://.*/.*     http://sources.openembedded.org/ \n \
p4://.*/.*      http://sources.openembedded.org/ \n \
osc://.*/.*     http://sources.openembedded.org/ \n \
https?$://.*/.* http://sources.openembedded.org/ \n \
ftp://.*/.*     http://sources.openembedded.org/ \n \
${CPAN_MIRROR}  http://cpan.metacpan.org/ \n \
${CPAN_MIRROR}  http://search.cpan.org/CPAN/ \n \
"
