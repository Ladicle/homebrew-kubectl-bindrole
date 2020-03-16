require "formula"

class KubectlBindrole < Formula
  desc "The kubectl plugin summarizes RBAC roles tied to the specified SA, Group and User!"
  homepage "https://github.com/Ladicle/kubectl-bindrole"
  url "https://github.com/Ladicle/kubectl-bindrole/releases/download/v1.3.0/kubectl-bindrole_darwin-amd64.tar.gz"
  sha256 "ef1b4cdeb6d22a1e27e74d7220cacc5dc94445e7016fd502f11c11f5bd57e811"
  def install
    bin.install "kubectl-bindrole"
  end
end
