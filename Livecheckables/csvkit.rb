class Csvkit
  livecheck do
    url :stable
    regex(/href=.*?csvkit-([0-9.]+)\.t/)
  end
end
