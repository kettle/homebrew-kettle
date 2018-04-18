class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/raw/master/archive/Contactor-1.0.2.tar.gz"
	sha256 "42111b11838f9263bff487bf27617dea22b86b0ed6277d66668d82342c85c46e"
	version "1.0.2"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
