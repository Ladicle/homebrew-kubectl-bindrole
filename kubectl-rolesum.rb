require "formula"

class KubectlRolesum < Formula
  desc "Summarize k8s RBAC roles to specified SA, Group and User!"
  homepage "https://github.com/Ladicle/kubectl-rolesum"
  url "https://github.com/Ladicle/kubectl-rolesum/releases/download/v1.4.0/kubectl-rolesum_darwin-amd64.tar.gz"
  sha256 "aaa1780cdef58cb7711a323af7d78bf8ab1b637ebab2bab9fd969dcfc8514a79"
  def install
    bin.install "kubectl-rolesum"
  end
end
