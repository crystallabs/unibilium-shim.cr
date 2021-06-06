require "unibilium"

require "./alias_methods"
require "./run_methods"

module Unibilium
  class Terminfo
    class Shim
      VERSION = "1.0.0"

      include RunMethods

      getter terminfo : Unibilium::Terminfo

      def initialize(@terminfo : Unibilium::Terminfo)
      end

      #def get_bool?(c : String)
      #  Aliases[c]?.try do |enum_entry|
      #    @terminfo.get?(enum_entry) || nil
      #  end
      #end

      #def get_num?(c : String)
      #  Aliases[c]?.try do |enum_entry|
      #    @terminfo.get?(enum_entry).try do |v|
      #      v >= 0 ? v : nil
      #    end
      #  end
      #end

      #def get_str?(c : String)
      #  Aliases[c]?.try do |enum_entry|
      #    @terminfo.get?(enum_entry).try do |v|
      #      v.null? ? nil : v
      #    end
      #  end
      #end

      #def get_bool(c : String)
      #  @terminfo.get_bool?(c) || raise "Boolean capability #{c} is unsupported in the current terminal"
      #end

      #def get_num(c : String)
      #  @terminfo.get_num?(c) || raise "Numeric capability #{c} is unsupported in the current terminal"
      #end

      #def get_str(c : String)
      #  @terminfo.get_str?(c) || raise "String capability #{c} is unsupported in the current terminal"
      #end
    end
  end
end
