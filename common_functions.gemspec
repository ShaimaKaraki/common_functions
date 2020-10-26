require_relative 'lib/common_functions/version'

Gem::Specification.new do |spec|
  spec.name          = "common_functions"
  spec.version       = CommonFunctions::VERSION
  spec.authors       = ["ShaimaKaraki"]
  spec.email         = ["shaimakaraki@gmail.com"]

  spec.summary       = "Commom functions for Bootstrap tables and buttons."
  spec.description   = "Some common functions for Bootstrap tables and buttons."
  spec.homepage      = "https://github.com/ShaimaKaraki/common_functions.git"
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files       = ["lib/common_functions.rb", "lib/common_functions/version.rb", "lib/common_functions/view_helpers.rb", "lib/common_functions/railtie.rb"]
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.add_runtime_dependency 'will_paginate', '~> 3.1.0', '>= 3.0.9'
end
