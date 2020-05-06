require "formula"

class Lurker < Formula
	desc "Hacker News terminal client"
	homepage "https://github.com/wcarhart/lurker"
	url "https://github.com/wcarhart/lurker/archive/v1.3.0.tar.gz"
	sha256 "20014662b68ff1da57b928fd73cdf34a5198028506975ad9190547bd0dd3e2e5"

	depends_on "wcarhart/tools/koi"
	
	def install
		bin.install "lurker"
	end
end
