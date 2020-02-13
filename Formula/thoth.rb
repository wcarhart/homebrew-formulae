require 'formula'
require 'fileutils'

class Thoth < Formula
	desc "Helpful English diction tools for the command line"
	homepage "https://github.com/wcarhart/thoth"
	url "https://github.com/wcarhart/thoth/archive/v1.tar.gz"
	sha256 "ca45f67bcd679d33a4f4b62183b04a4d9d02f27ca1e097f2fae0f70f181a4002"

	def install
		bin.install "thoth"
		etc.install Dir["dict/"]
		File.delete('/usr/local/etc/.thothdict') if File.exists? '/usr/local/etc/.thothdict'
	end
end
