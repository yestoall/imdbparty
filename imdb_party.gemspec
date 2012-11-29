# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "imdb_party"
  s.version = "1.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jon Maddox", "yestoall"]
  s.date = "2012-11-29"
  s.description = "IMDB client using the IMDB API that their iPhone app uses"
  s.email = "jon@mustacheinc.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "imdb_party.gemspec",
    "lib/imdb_party.rb",
    "lib/imdb_party/httparty_icebox.rb",
    "lib/imdb_party/imdb.rb",
    "lib/imdb_party/movie.rb",
    "lib/imdb_party/person.rb",
    "test/movie_test.rb",
    "test/person_test.rb",
    "test/search_test.rb",
    "test/test_helper.rb",
    "test/trailer_test.rb"
  ]
  s.homepage = "http://github.com/yestoall/imdb_party"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "IMDB client using the IMDB API that their iPhone app uses"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_runtime_dependency(%q<httparty>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<httparty>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<httparty>, [">= 0"])
  end
end

