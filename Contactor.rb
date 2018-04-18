class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/raw/master/archive/Contactor-1.0.0.tar.gz"
	sha256 "01eb5b7c47e36b51387177b82650f122a1468d02cf546201d2d5a945c79849d1"
	version "1.0.0"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
