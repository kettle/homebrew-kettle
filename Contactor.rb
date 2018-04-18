class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/raw/master/archive/Contactor-1.0.0.tar.gz"
	sha256 "c78906e824b4e1198f2282287932a473078c877958fc155bc93166d715d00a83"
	version "1.0.0"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
