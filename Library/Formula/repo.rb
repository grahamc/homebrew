class Repo < Formula
  desc "Repository tool for Android development"
  homepage "https://source.android.com/source/developing.html"
  url "https://gerrit.googlesource.com/git-repo/+archive/v1.12.32.tar.gz"
  version "1.22"
  sha256 "213982ecdc444a52d7be08f67eb115a8d6676de91e7450d383b69ba22ef5f987"
  revision 1

  def install
    bin.install "repo"
  end
end
