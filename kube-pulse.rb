class KubePulse < Formula
  desc "A Real-Time K8s Dashboard CLI"
  homepage "https://github.com/Decodx09/kube-pulse"
  
  url "https://github.com/Decodx09/kube-pulse/releases/download/v1.0.0/kube-pulse-v1.0.0.tar.gz"
  
  sha256 "750867d363f91793f140d72ce85ae64ac1c11e7efbb0072a7c263e4528ec5edb"
  
  version "1.0.0"

  def install

    bin.install "kube-pulse"
  end
end