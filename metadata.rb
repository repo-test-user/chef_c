name             "some-repo"
maintainer       "Me"
maintainer_email "Foooo"
license          "MIT"
description      "Does something"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version          "0.0.1"

depends "chef_b", "~> 0.1"
depends "rvm", "~> 0.1"

