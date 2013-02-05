require 'formula'

class NxHomeRc < Formula
  url 'http://blaise.pinklattice.com/homebrew/nx-home-rc_0.1.21.tar.gz'
  homepage 'http://blaise.pinklattice.com/homebrew/nx-home-rc/'
  sha1 '9e95fc4009ff5d4b41c0fa4164d62c0faa4c6345'

  def install
    system "make PREFIX=#{prefix}"
    system "make DESTDIR= PREFIX=#{prefix} install"
  end
end
