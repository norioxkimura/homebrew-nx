require 'formula'

class NxHomeRc < Formula
  url 'http://blaise.pinklattice.com/homebrew/nx-home-rc_0.1.22.tar.gz'
  homepage 'http://blaise.pinklattice.com/homebrew/nx-home-rc/'
  sha1 '97ae12b83770f64f87fbe2c84a19db6961ea9fbd'

  def install
    system "make PREFIX=#{prefix}"
    system "make DESTDIR= PREFIX=#{prefix} install"
  end
end
