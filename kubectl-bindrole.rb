require "formula"

class KubectlBindrole < Formula
  desc "The kubectl plugin to fetch bound Role/ClusterRole to the specified SA, Group and User!"
  homepage "https://github.com/Ladicle/kubectl-bindrole"
  url "https://github.com/Ladicle/kubectl-bindrole/releases/download/v1.0.0/kubectl-bindrole_darwin-amd64.tar.gz"
  sha256 "d1aaee54682e8e16d339ccf96cc52d825a022ff4b3cd50d12199ccba8b0dcfcc"

  def install
    bin.install "kubectl-bindrole"
  end
end
