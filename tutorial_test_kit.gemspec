require_relative 'lib/tutorial_test_kit/version'

Gem::Specification.new do |spec|
  spec.name          = 'tutorial_test_kit'
  spec.version       = TutorialTestKit::VERSION
  spec.authors       = ['shaumikashraf']
  # spec.email         = ['TODO']
  spec.summary       = 'Tutorial Test Kit'
  # spec.description   = <<~DESCRIPTION
  #   This is a big markdown description of the test kit.
  # DESCRIPTION
  # spec.homepage      = 'TODO'
  spec.license       = 'Apache-2.0'
  spec.add_dependency 'inferno_core', '~> 0.6.17'
  spec.required_ruby_version = Gem::Requirement.new('>= 3.3.6')
  spec.metadata['inferno_test_kit'] = 'true'
  # spec.metadata['homepage_uri'] = spec.homepage
  # spec.metadata['source_code_uri'] = 'TODO'
  spec.files         = `[ -d .git ] && git ls-files -z lib config/presets LICENSE`.split("\x0")

  spec.require_paths = ['lib']
end
