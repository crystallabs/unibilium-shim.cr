require "unibilium"

require "./aliases"
require "./alias_methods"
require "./run_methods"

class Unibilium
  class Terminfo
    class Shim
      VERSION = "1.1.0"

      include RunMethods

      getter terminfo : ::Unibilium

      def initialize(@terminfo : ::Unibilium)
      end

      # Looks up the capability named *c* (either its long or short/aliased
      # name) and returns its interpreted value, or `nil` if the capability is
      # absent/disabled in the current terminal (or the name is unknown).
      #
      # Following the same interpretation as the run methods, booleans return
      # `true`/`nil`, numerics a non-negative `Int32`/`nil`, and strings their
      # `Bytes`/`nil`.
      def []?(c : String)
        Aliases[c]?.try do |entry|
          case entry
          in ::Unibilium::Entry::Boolean
            @terminfo.get?(entry) ? true : nil
          in ::Unibilium::Entry::Numeric
            v = @terminfo.get?(entry)
            v >= 0 ? v : nil
          in ::Unibilium::Entry::String
            v = @terminfo.get?(entry)
            v ? Bytes.new(v, ::LibC.strlen(v)) : nil
          end
        end
      end

      # Like `#[]?` but raises if the capability named *c* is unknown, absent,
      # or disabled in the current terminal.
      def [](c : String)
        self[c]? || raise "Capability #{c} is unsupported in the current terminal"
      end
    end
  end
end
