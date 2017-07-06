$:.unshift(File.expand_path(File.join(File.dirname(__FILE__), "lib")))
require "geminabox"


Geminabox.data = File.join(ENV["SNAP_COMMON"], 'geminabox', 'data')

run Geminabox::Server
