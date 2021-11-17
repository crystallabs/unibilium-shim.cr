require "unibilium"
require "./tables"

module X
  def self.add(name)
    @@seen << name
  end

  def self.create_all_from(table, group)
    group = group.to_s

    table.each do |entry|
      entry.each_with_index do |name, i|
        next if i == 0
        if @@seen.includes? name
          if (i == 3 && entry[2] == name) || (i == 2 && entry[1] == name)
          else
            raise "Already exists: #{name}"
          end
        else
          add name
          puts %{        "#{name}" => ::Unibilium::Entry::#{group.capitalize}::#{entry[1].capitalize},}
          # puts %{        :"#{name}" => ::Unibilium::Entry::#{group.capitalize}::#{entry[1].capitalize},}
        end
      end
      puts
    end
  end

  puts "module Unibilium\n  class Terminfo\n    class Shim\n      Aliases = {"

  @@seen = [] of String
  create_all_from Support.bool, :boolean
  create_all_from Support.int, :numeric
  create_all_from Support.str, :string

  puts "      }"
  puts "    end"
  puts "  end"
  puts "end"
end
