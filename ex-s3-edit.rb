class ExS3Edit < Formula
  desc "Edit a file directly on Amazon S3 in CLI"
  homepage "https://github.com/joegiralt/ex-s3-edit"
  version "0.1.0"

  if OS.mac?
    
    url "https://github.com/joegiralt/ex-s3-edit/releases/download/v0.1.0/ex-s3-edit_0.1.0_darwin_amd64.tar.gz"
    sha256 "a02ed82c71f865b92788550a501b19e4a6405fa77d8612875af3181aa50f05b9"
  elsif OS.linux?
    if Hardware::CPU.intel?
      # url "https://github.com/joegiralt/ex-s3-edit/releases/download/v0.0.13/ex-s3-edit_0.0.13_linux_amd64.tar.gz"
      # sha256 "76c276a1f106732323e5850699cda83ebdde9ca7a7c293e3fd36fdcc8425ad7c"
    end
  end

  def install
    bin.install 'ex_s3_edit'
  end
end