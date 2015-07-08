# -*- coding: utf-8 -*-

Gem::Specification.new do |s|

  s.name              = "sixarm_ruby_vital"
  s.summary           = "SixArm.com » Ruby » Vital"
  s.description       = "Vital class for debugging, logging, profiling, etc."
  s.version           = "1.0.4"

  s.author            = "SixArm"
  s.email             = "sixarm@sixarm.com"
  s.homepage          = "http://sixarm.com/"
  s.licenses          = ["BSD", "GPL", "MIT", "PAL", "Various"]

  s.signing_key       = "/opt/keys/sixarm/sixarm-rsa-4096-x509-20150314-private.pem"
  s.cert_chain        = ["/opt/keys/sixarm/sixarm-rsa-4096-x509-20150314-public.pem"]

  s.platform          = Gem::Platform::RUBY
  s.require_path      = "lib"
  s.has_rdoc          = true

  s.files = [
    ".gemtest",
    "CHANGES.md",
    "LICENSE.md",
    "Rakefile",
    "README.md",
    "VERSION",
    "lib/sixarm_ruby_vital.rb",
  ]

  s.test_files = [
    "test/sixarm_ruby_vital_test.rb",
  ]

  s.add_dependency('sixarm_ruby_ramp', '>= 4.2.2', '< 5')

end
