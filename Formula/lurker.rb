require "formula"

class Lurker < Formula
	desc "Hacker News terminal client"
	homepage "https://github.com/wcarhart/lurker"
	url "https://github.com/wcarhart/lurker/archive/v1.0.0.tar.gz"
	sha256 "517b55434b4a625d6d5cc6c89fbb149742948c61afbe35d885b7d8487766770d"

	def install
		bin.install "lurker"
	end
end
