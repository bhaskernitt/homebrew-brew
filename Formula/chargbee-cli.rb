class ChargbeeCli < Formula
  include Language::Python::Virtualenv
  desc "unleash the chargebee-cli"
  homepage "https://github.com/bhaskerstreet/chargebee-cli"
  url "https://github.com/bhaskernitt/chargebee-cli/raw/main/bin/chargebee-cli-0.0.19.tar.gz"
  version "0.0.19"
  sha256 "44fdd18af2f1183f9ed0fe3011086598be7d3f33230d95bc79c9514ac4ea2ab5"
  depends_on "python@3.9"

  def install
    libexec.install Dir["*"]
    bin.install_symlink libexec/"bin/chargbee-cli"
  end

  def post_install
    ohai "*********************************************************"
    ohai "*                                                       *"
    ohai "* To get started, please create a chargbee-cli profile: *"
    ohai "*                                                       *"
    ohai "*     cb login                                          *"
    ohai "*                                                       *"
    ohai "*     OR                                                *"
    ohai "*                                                       *"
    ohai "*     cb configure profile                              *"
    ohai "*                                                       *"
    ohai "*********************************************************"
  end
end
