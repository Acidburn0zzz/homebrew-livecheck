class UcspiTcp
  livecheck do
    url "https://cr.yp.to/ucspi-tcp/install.html"
    regex(/href=.*?ucspi-tcp-v?(\d+(?:\.\d+)+)\.t/i)
  end
end
