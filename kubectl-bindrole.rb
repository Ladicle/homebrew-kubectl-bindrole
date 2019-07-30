require "formula"

class KubectlBindrole < Formula
  desc "The kubectl plugin to fetch bound Role/ClusterRole to the specified SA, Group and User!"
  homepage "https://github.com/Ladicle/kubectl-bindrole"
  url "https://github.com/Ladicle/kubectl-bindrole/releases/download/v1.1.0/kubectl-bindrole_darwin-amd64.tar.gz"
  sha256 "7e0da62a72041f482a99ed18dc908e57426e2cfc57a99200cf3e760be7501031"

  def install
    bin.install "kubectl-bindrole"
  end
end
