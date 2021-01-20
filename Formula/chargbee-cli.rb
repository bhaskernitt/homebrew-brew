class ChargbeeCli < Formula
  include Language::Python::Virtualenv
  desc "unleash the chargebee-cli"
  homepage "https://github.com/bhaskerstreet/chargebee-cli"
  url "http://github.com/bhaskernitt/homebrew-brew/blob/main/chargbee-cli.rb"
  version "2.16.0"
  sha256 "e5b28ba7e29492fc4d38dbc0399cf627cb5492e26fbefe5b374d681dssdd5b2eb"
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
