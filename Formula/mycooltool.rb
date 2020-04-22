require "formula"

class Mycooltool < Formula
	desc "my desc"
	homepage "https://github.com/wcarhart/mycooltool"
	url "https://github.com/wcarhart/mycooltool/archive/v0.0.0.tar.gz"
	sha256 "a9e548ec87989c7a894edd0a5a0afa86dc5235f6391578c17a3abca93cfd0646"

	def install
		bin.install "mycooltool"
	end
end