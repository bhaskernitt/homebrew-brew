class ChargbeeCli < Formula
  include Language::Python::Virtualenv
  desc "unleash the chargebee-cli"
  homepage "https://github.com/bhaskerstreet/chargebee-cli"
  url "https://github.com/bhaskernitt/chargebee-cli/raw/main/bin/chargebee-cli-0.0.19.tar.gz"
  version "0.0.19"
  sha256 "44fdd18af2f1183f9ed0fe3011086598be7d3f33230d95bc79c9514ac4ea2ab5"
  depends_on "python@3.9"
  resource "bleach" do
      url "https://files.pythonhosted.org/packages/04/2c/8e256291cfeaefb72d1dafc888b1ad447e754d8062520b41f1d3ffa7e139/bleach-3.2.1.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "certifi" do
      url "https://files.pythonhosted.org/packages/06/a9/cd1fd8ee13f73a4d4f491ee219deeeae20afefa914dfb4c130cfc9dc397a/certifi-2020.12.5.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "chardet" do
      url "https://files.pythonhosted.org/packages/ee/2d/9cdc2b527e127b4c9db64b86647d567985940ac3698eeabc7ffaccb4ea61/chardet-4.0.0.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "click" do
      url "https://files.pythonhosted.org/packages/27/6f/be940c8b1f1d69daceeb0032fee6c34d7bd70e3e649ccac0951500b4720e/click-7.1.2.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "colorama" do
      url "https://files.pythonhosted.org/packages/1f/bb/5d3246097ab77fa083a61bd8d3d527b7ae063c7d8e8671b1cf8c4ec10cbe/colorama-0.4.4.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  resource "configparser" do
      url "https://files.pythonhosted.org/packages/3f/e7/9518720c56396179f8c63d7b5924c8463ed423828e54329be7f8cde5c364/configparser-5.0.1.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "docutils" do
      url "https://files.pythonhosted.org/packages/2f/e0/3d435b34abd2d62e8206171892f174b180cd37b09d57b924ca5c2ef2219d/docutils-0.16.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "et_xmlfile" do
      url "https://files.pythonhosted.org/packages/22/28/a99c42aea746e18382ad9fb36f64c1c1f04216f41797f2f0fa567da11388/et_xmlfile-1.0.1.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "idna" do
      url "https://files.pythonhosted.org/packages/ea/b7/e0e3c1c467636186c39925827be42f16fee389dc404ac29e930e9136be70/idna-2.10.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "install" do
      url "https://files.pythonhosted.org/packages/ae/d4/ee70b7404154ac95b76b5125e9713ec3f2c9a91c366d90dedf059c75cec3/install-1.3.4.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "jdcal" do
      url "https://files.pythonhosted.org/packages/7b/b0/fa20fce23e9c3b55b640e629cb5edf32a85e6af3cf7af599940eb0c753fe/jdcal-1.4.1.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "keyring" do
      url "https://files.pythonhosted.org/packages/19/c7/e1a9c556745518c9c3d46613c10a968757b16e29341ec8e0815fd07e0f93/keyring-21.8.0.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "numpy" do
      url "https://files.pythonhosted.org/packages/c5/63/a48648ebc57711348420670bb074998f79828291f68aebfff1642be212ec/numpy-1.19.4.zip"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "openpyxl" do
      url "https://files.pythonhosted.org/packages/40/32/ee6469111cc624ec00c073986dbd05430ba7265138260cd6dd3771311c3b/openpyxl-3.0.5.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  
  resource "packaging" do
      url "https://files.pythonhosted.org/packages/d7/c5/e81b9fb8033fe78a2355ea7b1774338e1dca2c9cbd2ee140211a9e6291ab/packaging-20.8.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "pandas" do
      url "https://files.pythonhosted.org/packages/75/bc/abf2e8cc6a9d918008774b958613cfdbd3a8c135cffb0757f78fabd8268f/pandas-1.2.0.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  
  resource "pip-api" do
      url "https://files.pythonhosted.org/packages/26/0e/28c3cd95e788e9da273b3d43f746bb2de5e4d32329815d5f0cb33e549524/pip-api-0.0.18.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  
  resource "pkginfo" do
      url "https://files.pythonhosted.org/packages/30/e3/5b17405ee8c8a78b5ae6ede4c5f296bebd97eb5982b28bbe37d61802bbc5/pkginfo-1.6.1.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "pyfiglet" do
      url "https://files.pythonhosted.org/packages/f9/02/48293654fb2e4fdeb4d927f00a380230a832744b6c9af757373a72d018d1/pyfiglet-0.8.post1.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  
  resource "Pygments" do
      url "https://files.pythonhosted.org/packages/29/60/8ff9dcb5eac7f4da327ba9ecb74e1ad783b2d32423c06ef599e48c79b1e1/Pygments-2.7.3.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "pyparsing" do
      url "https://files.pythonhosted.org/packages/c1/47/dfc9c342c9842bbe0036c7f763d2d6686bcf5eb1808ba3e170afdb282210/pyparsing-2.4.7.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "python-dateutil" do
      url "https://files.pythonhosted.org/packages/be/ed/5bbc91f03fa4c839c4c7360375da77f9659af5f7086b7a7bdda65771c8e0/python-dateutil-2.8.1.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  
  resource "python-utils" do
      url "https://files.pythonhosted.org/packages/f3/58/558356395acc737d2deeabf4ea5ad690ac2995a9215a4b270eb218997289/python-utils-2.4.0.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  
  resource "pytz" do
      url "https://files.pythonhosted.org/packages/70/44/404ec10dca553032900a65bcded8b8280cf7c64cc3b723324e2181bf93c9/pytz-2020.5.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "readme_renderer" do
      url "https://files.pythonhosted.org/packages/a3/c4/03d640fbdb4d22830c98d1c76065f2cc40bc00994c7b7d365562d6b5492e/readme_renderer-28.0.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  resource "requests" do
      url "https://files.pythonhosted.org/packages/6b/47/c14abc08432ab22dc18b9892252efaf005ab44066de871e72a38d6af464b/requests-2.25.1.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "requests-toolbelt" do
      url "https://files.pythonhosted.org/packages/28/30/7bf7e5071081f761766d46820e52f4b16c8a08fef02d2eb4682ca7534310/requests-toolbelt-0.9.1.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "rfc3986" do
      url "https://files.pythonhosted.org/packages/70/e2/1344681ad04a0971e8884b9a9856e5a13cc4824d15c047f8b0bbcc0b2029/rfc3986-1.4.0.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "six" do
    url "https://files.pythonhosted.org/packages/6b/34/415834bfdafca3c5f451532e8a8d9ba89a21c9743a0c59fbd0205c7f9426/six-1.15.0.tar.gz"
    sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  resource "tabulate" do
      url "https://files.pythonhosted.org/packages/57/6f/213d075ad03c84991d44e63b6516dd7d185091df5e1d02a660874f8f7e1e/tabulate-0.8.7.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "tqdm" do
      url "https://files.pythonhosted.org/packages/80/e9/a51c724ce67ff24a18861af5b0c6f9468e4b4ecdbd53fd43a9288b856372/tqdm-4.54.1.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "twine" do
      url "https://files.pythonhosted.org/packages/f9/43/51c3139667e90399a4d7886013631ad020ad102db5c2907cb240ce56f3c1/twine-3.3.0.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "urllib3" do
      url "https://files.pythonhosted.org/packages/29/e6/d1a1d78c439cad688757b70f26c50a53332167c364edb0134cadd280e234/urllib3-1.26.2.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  resource "wcwidth" do
      url "https://files.pythonhosted.org/packages/89/38/459b727c381504f361832b9e5ace19966de1a235d73cdbdea91c771a1155/wcwidth-0.2.5.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  resource "webencodings" do
      url "https://files.pythonhosted.org/packages/89/38/459b727c381504f361832b9e5ace19966de1a235d73cdbdea91c771a1155/wcwidth-0.2.5.tar.gz"
      sha256 "dd6f164310f7d86fa3da1f82043a9c784e44a02ad49be932a80624261e56979b"
  end
  
  
  def install
    virtualenv_install_with_resources
  end

  on_linux do
    depends_on "libyaml"
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
