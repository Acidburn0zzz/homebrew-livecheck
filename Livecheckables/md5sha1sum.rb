class Md5sha1sum
  livecheck do
    url :homepage
    regex(/href=.*?md5sha1sum-v?(\d+(?:\.\d+)+)\.t/i)
  end
end
