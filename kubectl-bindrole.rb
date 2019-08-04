require "formula"

class KubectlBindrole < Formula
  desc "The kubectl plugin to fetch bound Role/ClusterRole to the specified SA, Group and User!"
  homepage "https://github.com/Ladicle/kubectl-bindrole"
  url "https://github.com/Ladicle/kubectl-bindrole/releases/download/v1.2.0/kubectl-bindrole_darwin-amd64.tar.gz"
  sha256 "7aece945c58693dc648950d4fafebe2bb9f042e4a04cb74b6a3eb8e257a84f69"
  def install
    bin.install "kubectl-bindrole"
  end
end
