# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "barcode-generator"
  s.version     = "1.0.0"
  s.platform    = Gem::Platform::RUBY  
  s.summary     = "Barcode generator makes generating/displaying bar-codes for certain alphanumeric ids a piece of cake. It uses Gbarcode for encoding barcode data and then rmagick to generate images out of it for displaying in views."
  s.email       = "anuj.luthra@gmail.com"
  s.homepage    = "https://github.com/anujluthra/barcode-generator"
  s.description = "Barcode generator makes generating/displaying bar-codes for certain alphanumeric ids a piece of cake. It uses Gbarcode for encoding barcode data and then rmagick to generate images out of it for displaying in views."
  s.authors     = ['Anuj Luthra']

  s.rubyforge_project = "barcode-generator"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency("rails", ">= 3.0.0")
  s.add_dependency("gbarcode", "~> 0.98")
end
