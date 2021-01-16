
require "language/python"

class ChargbeeCli < Formula
  desc "unleash the chargebee-cli"
  homepage "https://github.com/bhaskerstreet/chargebee-cli"
  url "https://twilio-cli-prod.s3.amazonaws.com/twilio-v2.16.0/twilio-v2.16.0.tar.gz"
  version "2.16.0"
  sha256 "e5b28ba7e29492fc4d38dbc0399cf627cb5492e26fbefe5b374d681dd4d5b2eb"
  depends_on "node"

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
