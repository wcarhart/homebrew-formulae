require 'formula'
require 'fileutils'

class Thoth < Formula
	desc "Helpful English diction tools for the command line"
	homepage "https://github.com/wcarhart/thoth"
	url "https://github.com/wcarhart/thoth/archive/1.tar.gz"
	sha256 "4397a9bbcdfc064313a885365c94c9cede1e62eb8326a42d82ffbc7efffa3ee7"

	def install
		bin.install "thoth"
		# bin.install Dir["dict/"]
		ln_sf "#{bin}/dict/", "#{HOMEBREW_PREFIX}/dict/"
	end
end
