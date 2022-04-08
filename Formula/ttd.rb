# Documentation:  https://docs.brew.sh/Formula-Cookbook
#                 https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!

class Ttd < Formula
  desc "TUI Todo app written in Rust"
  homepage "https://github.com/salty-max/ttd"
  url "https://github.com/salty-max/ttd/releases/download/v1.0.0/ttd-mac.tar.gz"
  sha256 "75bd7545995066619d770c6fed70e33b774066c131543a6ab85b693807c501ef"
  version "1.0.0"

  def install
    bin.install "ttd"
  end
end
