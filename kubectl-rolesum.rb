require "formula"

class KubectlRolesum < Formula
  desc "Summarize k8s RBAC roles to specified SA, Group and User!"
  homepage "https://github.com/Ladicle/kubectl-rolesum"
  url "https://github.com/Ladicle/kubectl-rolesum/releases/download/v1.4.0/kubectl-rolesum_darwin-amd64.tar.gz"
  sha256 "f5fc2ab889bb0ddf47bc9e467eb6517ea7c876f7262a016d0658e15fd11aa366"
  def install
    bin.install "kubectl-rolesum"
  end
end
