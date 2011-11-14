require 'gollum/frontend/app'

Precious::App.set(:gollum_path, File.dirname(__FILE__))
Precious::App.set(:wiki_options, {})

# Override Gollum's template directory.
dir       = File.dirname(File.expand_path(__FILE__))
templates = File.join(dir, "templates")
Precious::App.settings.mustache[:templates] = templates

Precious::App.run!
