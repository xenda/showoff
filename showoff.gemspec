Gem::Specification.new do |s|
  s.name              = "showoff"
  s.version           = "0.1.4"
  s.date              = "2010-03-15"
  s.summary           = "The best damn presentation software a developer could ever love."
  s.homepage          = "http://github.com/schacon/showoff"
  s.email             = "schacon@gmail.com"
  s.authors           = ["Scott Chacon"]
  s.has_rdoc          = false
  s.require_path      = "lib"
  s.executables       = %w( showoff )
  s.files             = %w( README.txt Rakefile LICENSE )
  s.files            += Dir.glob("lib/**/*")
  s.files            += Dir.glob("bin/**/*")
  s.files            += Dir.glob("views/**/*")
  s.files            += Dir.glob("public/**/*")
  s.add_dependency      "sinatra"
  s.add_dependency      "bluecloth"
  s.add_dependency      "nokogiri"
  s.add_dependency      "json"
  s.description       = <<-desc
  ShowOff is a Sinatra web app that reads simple configuration files for a
  presentation.  It is sort of like a Keynote web app engine.  I am using it
  to do all my talks in 2010, because I have a deep hatred in my heart for
  Keynote and yet it is by far the best in the field.

  The idea is that you setup your slide files in section subdirectories and
  then startup the showoff server in that directory.  It will read in your
  showoff.json file for which sections go in which order and then will give 
  you a URL to present from.
  desc
end
