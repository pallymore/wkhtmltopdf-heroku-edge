Gem::Specification.new do |s|
  s.name = "wkhtmltopdf-heroku-edge"
  s.version = "0.12.2.1b"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.required_ruby_version = '>= 1.8.7'

  s.authors = ["Brad Phelan"]
  s.date = "2015-02-17"
  s.description = "wkhtmltopdf binaries heroku"
  s.email = "bradphelan@xtargets.com"
  s.executables = ["wkhtmltopdf-linux-amd64"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.mdown"
  ]
  s.files = [
    "LICENSE.txt",
    "README.mdown",
    "VERSION",
    "bin/wkhtmltopdf-linux-amd64",
    "lib/wkhtmltopdf-heroku-edge.rb",
    "wkhtmltopdf-heroku-edge.gemspec"
  ]
  s.homepage = "http://github.com/pallymore/wkhtmltopdf-heroku-edge"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.15"
  s.summary = "wkhtmltopdf binaries for heroku"
end

