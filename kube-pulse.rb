class KubePulse < Formula
  desc "A Real-Time K8s Dashboard CLI"
  homepage "https://github.com/Decodx09/kube-pulse"
  
  url "https://github.com/Decodx09/kube-pulse/releases/download/v1.0.0/kube-pulse-v1.0.0.tar.gz"
  
  sha256 "506e50d4b161b0bbb5de393f376a1a79c049651f7eee1da70955b5f1f9011d08"
  
  version "1.0.0"

  def install

    bin.install "kube-pulse"
  end
end