# rulers/lib/rulers.rb
require "rulers/version"
require "rulers/array"

module Rulers
  class Application
    def call(env)
      `echo debug > debug.txt`;
      [200, {'Content-type' => 'text/html'},
        ["Hello Ruby on Rulers!"]]
      end
   end
end
