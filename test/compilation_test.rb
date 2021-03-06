require 'test_helper'

class CompilationTest < Test::Unit::TestCase
  def test_compilation
    path = 'vendor/assets/stylesheets'
    file = 'google-buttons'
    engine = Sass::Engine.for_file("#{path}/#{file}.scss", syntax: :scss, load_paths: [path])
    assert_nothing_raised do
      engine.render
    end
  end
end
