require "../src/unibilium-shim"

class X
  include ::Unibilium::Terminfo::Shim::RunMethods

  def initialize
    @terminfo = ::Unibilium.from_env
  end
end

x = X.new

# Return the interpreted capability as Bytes and write it ourselves:
STDOUT.write x.cursor_address(10, 20)

# Or pass an IO as the first argument to write directly into it:
x.cursor_address(STDOUT, 10, 20)

STDOUT.print "(10,20)"
