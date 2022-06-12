class SlickStack < Formula
  desc "Launch fun and easy LEMP stacks for WordPress using Bash"
  homepage "https://slickstack.io"
  url "https://raw.githubusercontent.com/littlebizzy/slickstack/master/bash/ss-install.txt, :using => :wget"
  mirror ="https://gitlab.com/littlebizzy/slickstack/-/raw/master/bash/ss-install.txt, :using => :wget"

  depends_on "nginx"
  depends_on "php"
  depends_on :mysql

  def install
    bin.install "easyengine.phar" => "ee"
  end
end

# https://cfxdesign.com/lemp-stack-for-mackbook-pro-m1-2022/
# https://kevdees.com/macos-11-big-sur-nginx-setup-multiple-php-versions/
