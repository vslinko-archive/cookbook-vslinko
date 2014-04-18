name "vslinko"
maintainer "Vyacheslav Slinko"
maintainer_email "vyacheslav.slinko@gmail.com"
license "MIT"
description "My *nix user environment"
version "0.1.1"

recipe "vslinko", "Prepare my *nix user environment"

%w{ ubuntu debian }.each do |os|
  supports os
end

%w{ sudo }.each do |cb|
  depends cb
end
