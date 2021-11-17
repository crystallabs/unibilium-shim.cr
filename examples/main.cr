require "unibilium"
require "../src/unibilium-shim"
require "../src/run_methods"

class X
  include ::Unibilium::Terminfo::Shim::RunMethods

  def initialize
    @terminfo = ::Unibilium::Terminfo.from_env
    @shim = ::Unibilium::Terminfo::Shim.new @terminfo
  end
end

x = X.new

STDOUT.write x.cursor_address(10, 20)
STDOUT.print "(10,20)"
