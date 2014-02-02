require 'formula'

class NxHomeRc < Formula
  url 'http://blaise.pinklattice.com/homebrew/nx-home-rc_0.1.29.tar.gz'
  homepage 'http://blaise.pinklattice.com/homebrew/nx-home-rc/'
  sha1 'c6a7cdd8782f312063ec3ee549f4342e44dcbdd9'

  def install
    system "make PREFIX=#{prefix}"
    system "make DESTDIR= PREFIX=#{prefix} install"
  end
end
