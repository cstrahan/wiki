require 'gollum/frontend/app'

Precious::App.set(:gollum_path, File.dirname(__FILE__))
Precious::App.set(:wiki_options, {})

# Use our config file.
dir    = File.dirname(File.expand_path(__FILE__))
config = File.join(dir, "config.rb")
require config

Precious::App.run!
