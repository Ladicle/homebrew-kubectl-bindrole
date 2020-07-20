require "formula"

class KubectlRolesum < Formula
  desc "Summarize k8s RBAC roles to specified SA, Group and User!"
  homepage "https://github.com/Ladicle/kubectl-rolesum"
  url "https://github.com/Ladicle/kubectl-rolesum/releases/download/v1.5.0/kubectl-rolesum_darwin-amd64.tar.gz"
  sha256 "97fd3538976ce72f047850839c4785b43bd188f36b6b30ec73b8838b5261cd9e"
  def install
    bin.install "kubectl-rolesum"
  end
end
