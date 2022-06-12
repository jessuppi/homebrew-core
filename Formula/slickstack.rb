class SlickStack < Formula
  desc "Launch fun and easy LEMP stacks for WordPress using Bash"
  homepage "https://slickstack.io"
  url "https://raw.githubusercontent.com/littlebizzy/slickstack/master/bash/ss-install.txt, :using => :wget"
  mirror ="https://gitlab.com/littlebizzy/slickstack/-/raw/master/bash/ss-install.txt, :using => :wget"

  depends_on "bash"
  depends_on "nginx"
  depends_on "php"
  depends_on :mysql # remote okay

  def install
    bin.install "ss-install.txt" => "ss"
  end
end

# https://github.com/syhw/homebrew/blob/master/Library/Contributions/example-formula.rb
# https://cfxdesign.com/lemp-stack-for-mackbook-pro-m1-2022/
# https://kevdees.com/macos-11-big-sur-nginx-setup-multiple-php-versions/
# https://willcarh.art/blog/a-foray-into-homebrew
# https://stackoverflow.com/questions/26392445/rename-files-in-install-part-of-homebrew-formula
