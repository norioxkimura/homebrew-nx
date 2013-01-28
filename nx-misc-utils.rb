require 'formula'

class NxMiscUtils < Formula
    url 'http://blaise.pinklattice.com/homebrew/nx-misc-utils_0.0.4.tar.gz'
    homepage 'http://blaise.pinklattice.com/homebrew/nx-misc-utils/'
    md5 '03790ebbc768b55e35427d7db0ccee15'

    def install
        system "make PREFIX=#{prefix}"
        system "make DESTDIR= PREFIX=#{prefix} install"
    end
end
