# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{aasm}
  s.version = "2.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Scott Barron", "Scott Petersen", "Travis Tilley"]
  s.date = %q{2010-09-13}
  s.description = %q{AASM is a continuation of the acts as state machine rails plugin, built for plain Ruby objects.}
  s.email = %q{scott@elitists.net, ttilley@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "aasm.gemspec",
     "lib/aasm.rb",
     "lib/aasm/aasm.rb",
     "lib/aasm/event.rb",
     "lib/aasm/persistence.rb",
     "lib/aasm/persistence/active_record_persistence.rb",
     "lib/aasm/state.rb",
     "lib/aasm/state_machine.rb",
     "lib/aasm/state_transition.rb",
     "lib/aasm/supporting_classes.rb",
     "spec/functional/conversation.rb",
     "spec/functional/conversation_spec.rb",
     "spec/spec_helper.rb",
     "spec/unit/aasm_spec.rb",
     "spec/unit/active_record_persistence_spec.rb",
     "spec/unit/before_after_callbacks_spec.rb",
     "spec/unit/event_spec.rb",
     "spec/unit/state_spec.rb",
     "spec/unit/state_transition_spec.rb",
     "test/functional/auth_machine_test.rb",
     "test/test_helper.rb",
     "test/unit/aasm_test.rb",
     "test/unit/event_test.rb",
     "test/unit/state_test.rb",
     "test/unit/state_transition_test.rb"
  ]
  s.homepage = %q{http://rubyist.github.com/aasm/}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{State machine mixin for Ruby objects}
  s.test_files = [
    "spec/functional/conversation.rb",
     "spec/functional/conversation_spec.rb",
     "spec/spec_helper.rb",
     "spec/unit/aasm_spec.rb",
     "spec/unit/active_record_persistence_spec.rb",
     "spec/unit/before_after_callbacks_spec.rb",
     "spec/unit/event_spec.rb",
     "spec/unit/state_spec.rb",
     "spec/unit/state_transition_spec.rb",
     "test/functional/auth_machine_test.rb",
     "test/test_helper.rb",
     "test/unit/aasm_test.rb",
     "test/unit/event_test.rb",
     "test/unit/state_test.rb",
     "test/unit/state_transition_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<sdoc>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<sdoc>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<sdoc>, [">= 0"])
  end
end
