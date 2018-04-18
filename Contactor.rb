class Contactor < Formula
	desc "Manage contacts from the command line via the macOS Contacts framework."
	homepage "https://github.com/kettle/Contactor"
	url "https://github.com/kettle/Contactor/raw/master/archive/Contactor-1.0.3.tar.gz"
	sha256 "b95cc82244ca936039dc9aafd92d54b7caff5f84c503b9ed043a4c8dbbd8d915"
	version "1.0.3"

	depends_on "curl"

	bottle :unneeded

	def install
		bin.install "Contactor"
	end
end
