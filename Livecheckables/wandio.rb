class Wandio
  livecheck do
    url :homepage
    regex(/href=.*?wandio-([0-9.]+)\.t/)
  end
end
