class Pssh
  livecheck do
    url "https://www.googleapis.com/download/storage/v1/b/google-code-archive/o/v2%2Fcode.google.com%2Fparallel-ssh%2Fdownloads-page-1.json?&alt=media"
    regex(/pssh-v?(\d+(?:\.\d+)+)\.t/i)
  end
end
