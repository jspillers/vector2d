# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
	s.name = %q{vector2d}
	s.version = "0.5.1"
	s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
	s.authors = ["Inge Jørgensen"]
	s.date = %q{2009-05-20}
	s.description = %q{Vector2d allows for easy handling of two-dimensionals coordinates and vectors.}
	s.email = %q{inge@melektronaut.no}
	s.files = ["History.txt", "README.rdoc", "MIT-LICENSE.txt", "lib/vector2d.rb"]
	s.has_rdoc = true
	s.homepage = %q{http://github.com/elektronaut/Vector2d}
	s.rdoc_options = ["--inline-source", "--charset=UTF-8"]
	s.require_paths = ["lib"]
	s.rubyforge_project = %q{vector2d}
	s.rubygems_version = %q{0.5.1}
	s.summary = %q{Vector2d allows for easy handling of two-dimensionals coordinates and vectors.}

	if s.respond_to? :specification_version then
		current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
		s.specification_version = 2

		if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
			# s.add_runtime_dependency(%q<mime-types>, [">= 1.15"])
			# s.add_runtime_dependency(%q<diff-lcs>, [">= 1.1.2"])
		else
			# s.add_dependency(%q<mime-types>, [">= 1.15"])
			# s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
		end
	else
		# s.add_dependency(%q<mime-types>, [">= 1.15"])
		# s.add_dependency(%q<diff-lcs>, [">= 1.1.2"])
	end
end