class Pixman
  livecheck do
    url "https://cairographics.org/releases/?C=M&O=D"
    regex(/href=.*?pixman-v?(\d+\.\d*[02468](?:\.\d+)*)\.t/i)
  end
end
