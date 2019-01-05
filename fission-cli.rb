class FissionCli < Formula
  desc "Fission CLI installation through homebrew"
  homepage "https://github.com/shoneslab/fission-cli"
  url "https://github.com/shoneslab/fission-cli/releases/download/0.0.6/fission.tar"
  sha256 "df81c130e42f37928b21cc2b085c86e03cfa7a93e1a64540fa15caeaed0a962b"

  def install
    bin.install "fission"
  end

  test do
  end
end
