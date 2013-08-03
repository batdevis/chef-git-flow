maintainer        "lshepstone"
maintainer_email  "lawrance.shepstone@gmail.com"
license           "Apache 2.0"
description       "Installs git-flow git extension https://github.com/nvie/gitflow"
long_description  IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version           "0.1.0"
recipe            "git-flow", "Installs git-flow"

%w{ ubuntu debian arch}.each do |os|
  supports os
end

%w{ runit }.each do |cb|
  depends cb
end
