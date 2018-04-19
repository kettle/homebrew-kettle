class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/releases/download/1.0.4/Contactor-1.0.4.tar.gz"
	sha256 "af4114a25c88ccdb4b1e46cfc2c3d2923b5c2fbaab74c9435adddf6bdcf04f2d"
	version "1.0.4"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
