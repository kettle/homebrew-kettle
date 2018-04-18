class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/raw/master/archive/Contactor-1.0.3.tar.gz"
	sha256 "8e9df73aad0ecb3ca10325b491023d52f22c3a62ea7058b140d18771873cc131"
	version "1.0.3"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
