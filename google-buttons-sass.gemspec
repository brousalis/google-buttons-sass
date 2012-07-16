Gem::Specification.new do |s|
  s.name = "google-buttons-sass"
  s.version = '0.1.3'
  s.authors = ["Thomas McDonald, Tim O'Donnell, Pete Brousalis"]
  s.email = 'brousapg@gmail.com'
  s.description = "Tim O'Donnell's CSS3 Google Buttons coverted to SASS including images and javascript. This gem is based on Thomas McDonald's bootstrap-sass gem."
  s.summary = "Tim O'Donnell's CSS3 Google Buttons coverted to SASS and ready for include. Based on Thomas McDonald's bootstrap-sass gem."
  s.homepage = "http://github.com/brousalis/google-buttons-sass"

  s.add_development_dependency 'compass'
  s.add_development_dependency 'sass-rails', '~> 3.1'

  s.files = Dir["vendor/**/*.{scss,js,png}"] + Dir["lib/**/*"] + Dir["templates/**/*"] + ["README.md", "LICENSE"]
end
