require 'formula'

class BrewDesc < Formula
  url 'git://github.com/telemachus/brew-desc'
  homepage 'https://github.com/telemachus/brew-desc'
  version '0.0.1'

  def install
    prefix.install 'bin'
    chmod 0755, bin+'/brew-desc.rb'
  end
end
