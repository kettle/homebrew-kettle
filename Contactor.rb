class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/raw/master/archive/Contactor-1.0.3.tar.gz"
	sha256 "2579ae7048b5e9c87959c51a11ff6667c3e5997c00597a8a29ec4269a1d2bb09"
	version "1.0.3"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
