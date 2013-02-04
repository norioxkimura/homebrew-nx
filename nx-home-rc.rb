require 'formula'

class NxHomeRc < Formula
  url 'http://blaise.pinklattice.com/homebrew/nx-home-rc_0.1.18.tar.gz'
  homepage 'http://blaise.pinklattice.com/homebrew/nx-home-rc/'
  md5 'd9f0853de5ccc17b2074a38f7d615531'

  def install
    system "make PREFIX=#{prefix}"
    system "make DESTDIR= PREFIX=#{prefix} install"
  end
end
