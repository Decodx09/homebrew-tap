class KubePulse < Formula
  desc "A Real-Time K8s Dashboard CLI"
  homepage "https://github.com/Decodx09/kube-pulse"
  
  url "https://github.com/Decodx09/kube-pulse/releases/download/v1.0.0/kube-pulse-v1.0.0.tar.gz"
  
  sha256 "b006929d775c52b6185d9ed58fcb8eb35d21049f51c0e47f329d0a6774e3a754"
  
  version "1.0.0"

  def install

    bin.install "kube-pulse"
  end
end