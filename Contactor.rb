class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/raw/master/archive/Contactor-1.0.3.tar.gz"
	sha256 "ed9cbc0fcfddc5dee9de37ffa1f4e07986c7164d90986498e9aef2303c69511e"
	version "1.0.3"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
