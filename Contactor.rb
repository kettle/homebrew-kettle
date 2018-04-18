class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/raw/master/archive/Contactor-1.0.0.tar.gz"
	sha256 "0ce0d5788dafc285a7d8a020df2e306c4c4916ff12958855ca1cb4036be35b26"
	version "1.0.0"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
