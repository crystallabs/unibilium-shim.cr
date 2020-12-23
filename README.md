# Unibilium-shim.cr

Convenience library for [unibilium.cr](https://github.com/crystallabs/unibilium.cr), a unibilium bindings library.

Unibilium-shim supports:

1. Accessing and running standard capabilities using long string names, short string names, and methods
2. Interpreting return values (testing for `false`, `<0`, and `nil` values to indicate missing/disabled capabilities)

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  unibilium-shim:
    github: crystallabs/unibilium-shim.cr
    branch: master
```

## Usage

Usage in a nutshell:

```crystal
require "unibilium-shim"
```

From there, there are 3 options:

1. Aliased names can be looked up in `Unibilium::Terminfo::Shim::Aliases` Hash:

```
  "auto_left_margin" => ::Unibilium::Entry::Boolean::Auto_left_margin,
  "bw" => ::Unibilium::Entry::Boolean::Auto_left_margin,
  ...
```

2. Aliased names can be retrieved via methods (preferred over using a Hash lookup):

```
class My
  include Unibilium::Terminfo::Shim::AliasMethods

  def initialize
    @terminfo = Unibilium::Terminfo.from_env # Or any other way

    auto_left_margin # => ::Unibilium::Entry::Boolean::Auto_left_margin
    bw               # => ::Unibilium::Entry::Boolean::Auto_left_margin
    ...
  end
end
```

3. Values can be retrieved, and strings interpreted, via methods:

```
class My
  def initialize
    @terminfo = Unibilium::Terminfo.from_env # Or any other way
    @shim = Unibilium::Terminfo::Shim.new @terminfo

    @shim.auto_left_margin  # => true or Exception
    @shim.auto_left_margin? # => true or nil

    @shim.lines   # => Int >= 0 or Exception
    @shim.lines?  # => Int >= 0 or nil

    @shim.cursor_pos  # => Bytes or Exception
    @shim.cursor_pos? # => Bytes or nil

    @shim.cursor_pos(10, 20)  # => Bytes or Exception
    @shim.cursor_pos?(10, 20) # => Bytes or nil

    ...
  end
end
```

Or the methods can be included in the current class; only `@terminfo` must exist:

```
class My
  include Unibilium::Terminfo::Shim::RunMethods

  def initialize
    @terminfo = Unibilium::Terminfo.from_env # Or any other way

    auto_left_margin  # => true or Exception
    auto_left_margin? # => true or nil

    ...
  end
end
```

Alias methods and run methods have the same names, thus they can't both be included in a class
at the same time.

## Return Values

The return values are interpreted by the shim to differentiate between existing and absent capabilities.

Boolean values returning `false`, numeric values returning `<0`, and string values returning `null`
are treated as absent and are returned as nil. In other cases, the corresponding / truthy values are returned.

Boolean and numeric capabilities can't be executed so the return value from their RunMethods are
the values themselves.

String capabilities can be executed using `format` or `run`. If RunMethods corresponding to
string capabilities are invoked, the format strings are returned. If arguments are provided,
the strings are interpreted in the context of supplied arguments. The return value is Bytes
in both cases. This value is suitable as an argument for `IO#write`.

## Notes

Extended capabilities are currently not supported.

## Testing

Run `crystal spec` as usual.

## Documentation

Run `crystal docs` as usual.

## Thanks

* All the fine folks on FreeNode IRC channel #crystal-lang and on Crystal's Gitter channel https://gitter.im/crystal-lang/crystal

* Blacksmoke16

* Oprypin

## Authors

- [docelic](https://github.com/docelic) Davor Ocelic
