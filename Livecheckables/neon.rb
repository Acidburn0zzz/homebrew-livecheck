class Neon
  livecheck do
    url :homepage
    regex(/href=.*?neon-v?(\d+(?:\.\d+)+)\.t/i)
  end
end
