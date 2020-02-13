require 'formula'
require 'fileutils'

class Thoth < Formula
	desc "Helpful English diction tools for the command line"
	homepage "https://github.com/wcarhart/thoth"
	url "https://github.com/wcarhart/thoth/archive/1.tar.gz"
	sha256 "a4bef13b290d65cd1f34c7492ee33aefb2af0332134b84d9df062da137c8cc1e"

	def install
		bin.install "thoth"
		# bin.install "dict/"
		etc.install Dir["dict/"]
		# puts "#{bin}/dict/"
		# puts "#{HOMEBREW_PREFIX}/bin/dict/"
		# mkdir_p "#{HOMEBREW_PREFIX}/bin/dict/"
		# ln_sf "#{bin}/dict/", "#{HOMEBREW_PREFIX}/bin/dict/"
	end
end
