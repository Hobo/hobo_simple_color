module HoboSimpleColor

  @@root = Pathname.new File.expand_path('../..', __FILE__)
  def self.root; @@root; end

  EDIT_LINK_BASE = 'https://github.com/Hobo/hobo_simple_color/edit/master'

  if defined?(Rails)
    require 'hobo_simple_color/railtie'

    class Engine < ::Rails::Engine
    end
  end
end
