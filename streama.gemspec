# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{streama}
  s.version = "0.1.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Christos Pappas"]
  s.date = %q{2011-03-29}
  s.description = %q{Streama is a simple activity stream gem for use with the Mongoid ODM framework.}
  s.email = %q{christos.pappas@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "lib/streama.rb",
    "lib/streama/activity.rb",
    "lib/streama/actor.rb",
    "lib/streama/definition.rb",
    "lib/streama/definition_dsl.rb",
    "lib/streama/errors.rb",
    "lib/streama/stream.rb",
    "spec/lib/activity_spec.rb",
    "spec/lib/actor_spec.rb",
    "spec/lib/definition_dsl_spec.rb",
    "spec/lib/definition_spec.rb",
    "spec/lib/stream_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/models/enquiry.rb",
    "spec/support/models/listing.rb",
    "spec/support/models/user.rb",
    "streama.gemspec"
  ]
  s.homepage = %q{http://github.com/christospappas/streama}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Streama is a simple activity stream gem for use with the Mongoid ODM framework.}
  s.test_files = [
    "spec/lib/activity_spec.rb",
    "spec/lib/actor_spec.rb",
    "spec/lib/definition_dsl_spec.rb",
    "spec/lib/definition_spec.rb",
    "spec/lib/stream_spec.rb",
    "spec/spec_helper.rb",
    "spec/support/models/enquiry.rb",
    "spec/support/models/listing.rb",
    "spec/support/models/user.rb"
  ]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, ["~> 2.0.0.rc"])
      s.add_runtime_dependency(%q<bson_ext>, ["~> 1.2"])
      s.add_runtime_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
      s.add_development_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<mongoid>, ["~> 2.0.0.rc"])
      s.add_dependency(%q<bson_ext>, ["~> 1.2"])
      s.add_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
      s.add_dependency(%q<rspec>, ["~> 2.3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.0.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<mongoid>, ["~> 2.0.0.rc"])
    s.add_dependency(%q<bson_ext>, ["~> 1.2"])
    s.add_dependency(%q<will_paginate>, ["~> 3.0.pre2"])
    s.add_dependency(%q<rspec>, ["~> 2.3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.0.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

