class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/raw/master/archive/Contactor-1.0.3.tar.gz"
	sha256 "414bacf241c4ab0147d7353c286b8a689fd04be075155817abebd604ccf52fd6"
	version "1.0.3"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
