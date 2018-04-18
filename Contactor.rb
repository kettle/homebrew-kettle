class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/raw/master/archive/Contactor-1.0.0.tar.gz"
	sha256 "60abdfcef6958cbef243c9569d2c6da36b938e89e49e8ba48569a2359e4add58"
	version "1.0.0"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
