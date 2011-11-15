# Override Gollum's template directory.
dir       = File.dirname(File.expand_path(__FILE__))
templates = File.join(dir, "templates")
Precious::App.settings.mustache[:templates] = templates
