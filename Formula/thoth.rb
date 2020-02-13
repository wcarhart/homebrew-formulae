require 'formula'
require 'fileutils'

class Thoth < Formula
	desc "Helpful English diction tools for the command line"
	homepage "https://github.com/wcarhart/thoth"
	url "https://github.com/wcarhart/thoth/archive/1.tar.gz"
	sha256 "a0df46a945c5046ba57408532c221a11fc039f67298ab175d240ea564ca6541f"

	def install
		bin.install "thoth"
		etc.install Dir["dict/"]
		File.delete('/usr/local/etc/.thothdict') if File.exists? '/usr/local/etc/.thothdict'
	end
end
