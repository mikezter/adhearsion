require 'English'
require 'tmpdir'
require 'tempfile'
require 'active_support/core_ext'

# Require all other files here.
Dir.glob File.join(File.dirname(__FILE__), "*rb") do |file|
  require file
end
