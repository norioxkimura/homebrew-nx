require 'formula'

class NxHomeRc < Formula
  url 'http://blaise.pinklattice.com/homebrew/nx-home-rc_0.1.30.tar.gz'
  homepage 'http://blaise.pinklattice.com/homebrew/nx-home-rc/'
  sha1 '534214c0bdb61955f0914ba33a6560592960e7d7'

  def install
    system "make PREFIX=#{prefix}"
    system "make DESTDIR= PREFIX=#{prefix} install"
  end
end
