class Repo < Formula
  desc "Repository tool for Android development"
  homepage "https://source.android.com/source/developing.html"
  url "https://gerrit.googlesource.com/git-repo/+archive/v1.12.32.tar.gz"
  version "1.22"
  sha256 "743c6348e4587b3dd02bee005174260decac516bc50ff48aa756371491a5fa33"
  revision 1

  def install
    bin.install "repo"
  end
end
