require "formula"

class KubectlBindrole < Formula
  desc "The kubectl plugin to fetch bound Role/ClusterRole to the specified SA, Group and User!"
  homepage "https://github.com/Ladicle/kubectl-bindrole"
  url "https://github.com/Ladicle/kubectl-bindrole/releases/download/v1.0.0/kubectl-bindrole_darwin-amd64.tar.gz"
  sha256 "18bf425d71177637e055871f17fc86f0f1084d445a73dd6b9e419f8496727712"

  def install
    bin.install "kubectl-bindrole_darwin-amd64/kubectl-bindrole"
  end
end
