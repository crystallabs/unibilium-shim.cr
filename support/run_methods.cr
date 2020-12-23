require "unibilium"
require "./tables"

module X
  def self.add(name) @@seen<<name end

  def self.create_all_from(table, group)
    group = group.to_s

    table.each do |entry|
      entry.each_with_index do |name, i|
        next if i==0
        if @@seen.includes? name
          if (i==3 && entry[2]==name) || (i==2 && entry[1]==name)
          else
            raise "Already exists: #{name}"
          end
        elsif !(name.starts_with? /[^a-z]|as/) && !(name=~ /[\W]/)
          add name

          # Potentially instead of strlen use;
          # https://github.com/crystal-lang/crystal/blob/3c48f311f98e95964d425abe23d2b353b7da07d1/src/io.cr#L1120

          if group == "boolean"
            puts %{        def #{name}; @terminfo.get(::Unibilium::Entry::#{group.capitalize}::#{entry[1].capitalize}) || raise "Boolean capability #{name} (#{entry[1]}) is unsupported in the current terminal" end}
            puts %{        def #{name}?; @terminfo.get?(::Unibilium::Entry::#{group.capitalize}::#{entry[1].capitalize}) || nil end}
          elsif group == "numeric"
            puts %{        def #{name}; v = @terminfo.get(::Unibilium::Entry::#{group.capitalize}::#{entry[1].capitalize}); v >= 0 ? v :  raise "Numeric capability #{name} (#{entry[1]}) is unsupported in the current terminal" end}
            puts %{        def #{name}?; v = @terminfo.get?(::Unibilium::Entry::#{group.capitalize}::#{entry[1].capitalize}); v >= 0 ? v : nil end}
          else
            puts %{        def #{name}(*args); v = @terminfo.get(::Unibilium::Entry::#{group.capitalize}::#{entry[1].capitalize}); (!v || v.null?) ? (raise "String capability #{name} (#{entry[1]}) is unsupported in the current terminal") : (args.any? ? @terminfo.run(v, *args) : Bytes.new v, ::LibC.strlen(v)) end}
            puts %{        def #{name}?(*args); v = @terminfo.get?(::Unibilium::Entry::#{group.capitalize}::#{entry[1].capitalize}); (!v || v.null?) ? nil : (args.any? ? @terminfo.run(v, *args) : Bytes.new v, ::LibC.strlen(v)) end}
          end
          #puts %{        :"#{name}" => ::Unibilium::Entry::#{group.capitalize}::#{entry[1].capitalize},}
        end
      end
      puts
    end
  end

  puts "module Unibilium\n  class Terminfo\n    class Shim\n      module RunMethods"



        @@seen = [] of String
        create_all_from Support.bool, :boolean
        create_all_from Support.int, :numeric
        create_all_from Support.str, :string

  puts "      end"
  puts "    end"
  puts "  end"
  puts "end"
end
