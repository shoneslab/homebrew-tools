# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://www.rubydoc.info/github/Homebrew/brew/master/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class FissionCli < Formula
  desc "Fission CLI installation through homebrew"
  homepage ""
  url "https://github.com/shoneslab/fission-cli/releases/download/0.0.4/fission.tar"
  sha256 "8025b9c256a2700f87eeebfe742db2df0a1041e87c8b6d7af578430708350ad5"

  def install
    bin.install "fission"
  end
end
