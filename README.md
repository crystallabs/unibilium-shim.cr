[![Linux CI](https://github.com/crystallabs/unibilium-shim.cr/workflows/Linux%20CI/badge.svg)](https://github.com/crystallabs/unibilium-shim.cr/actions?query=workflow%3A%22Linux+CI%22+event%3Apush+branch%3Amaster)
[![Version](https://img.shields.io/github/tag/crystallabs/unibilium-shim.cr.svg?maxAge=360)](https://github.com/crystallabs/unibilium-shim.cr/releases/latest)
[![License](https://img.shields.io/github/license/crystallabs/unibilium-shim.cr.svg)](https://github.com/crystallabs/unibilium-shim.cr/blob/master/LICENSE)

# Unibilium-shim.cr

Convenience library for [unibilium.cr](https://github.com/crystallabs/unibilium.cr), a unibilium bindings library.

In addition to functionality in the `unibilium.cr` shard, `unibilium-shim` supports:

1. Accessing and running standard capabilities using long string names, short string names, and methods
1. Accessing and running standard capabilities using long string names, short string names, and methods
1. Interpreting return values (testing for `false`, `<0`, and `nil`) to indicate missing/disabled capabilities
1. Printing out string capabilities to specified IO

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  unibilium-shim:
    github: crystallabs/unibilium-shim.cr
    version: ~> 1.0
```

## Usage

Usage in a nutshell:

```crystal
require "unibilium-shim"

class My
  # Use ONE of the following two:
  include ::Unibilium::Terminfo::Shim::RunMethods    # Methods return terminfo values
  #include ::Unibilium::Terminfo::Shim::AliasMethods # Methods return terminfo key names

  def initialize
    @terminfo = ::Unibilium::Terminfo.from_env
    @shim = ::Unibilium::Terminfo::Shim.new @terminfo
  end
end

my = My.new
```

From there, there are multiple ways how the shard's functionality can be used (from lowest-level to highest-level functionality):

1. Terminfo capabilities and their aliased names can be looked up via strings in the `Unibilium::Terminfo::Shim::Aliases` Hash.
This just maps strings to the appropriate enum members for invoking `unibilium.cr` methods:

```
  "auto_left_margin" => ::Unibilium::Entry::Boolean::Auto_left_margin,
  "bw" => ::Unibilium::Entry::Boolean::Auto_left_margin,
  ...
```

2. Terminfo capabilities and their aliased names can also be looked up via methods.
Again this just invokes the methods and the methods return the appropriate enum members:

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

But, doing Hash lookups or running methods just to retrieve the original/non-aliased enum member names is
not all that useful. So:

3. Terminfo capabilities can also be run, via methods. As explained this does not return the enum members
but their actual values. Additionally if string capabilities support parameters, providing the parameters
runs the string capabilities and returns the final/interpreted values.

Also, it is possible to specify an IO as the first argument to string methods, in which case the strings
will be `run` when needed and then written into the IO.

```
class My
  def initialize
    @terminfo = Unibilium::Terminfo.from_env # Or any other way
    @shim = Unibilium::Terminfo::Shim.new @terminfo

    # Booleans
    @shim.auto_left_margin  # => true or Exception
    @shim.auto_left_margin? # => true or nil

    # Numeric
    @shim.lines   # => Int >= 0 or Exception
    @shim.lines?  # => Int >= 0 or nil

    # String. This doesn't run, just returns the values:
    @shim.cursor_pos  # => Bytes or Exception
    @shim.cursor_pos? # => Bytes or nil

    # String. This runs/executes the capabilities and returns interpreted values:
    @shim.cursor_pos(10, 20)  # => Bytes or Exception
    @shim.cursor_pos?(10, 20) # => Bytes or nil

    # And this one automatically writes the string value to the IO
    @shim.cursor_pos(STDOUT)
    @shim.cursor_pos?(STDOUT)
    @shim.cursor_pos(STDOUT, 10, 20)
    @shim.cursor_pos?(STDOUT, 10, 20)

    ...
  end
end
```

4. Or the methods for accessing Terminfo capabilities and their aliased names can be included in
the current class; only `@terminfo` must exist:

```
class My
  include Unibilium::Terminfo::Shim::RunMethods

  def initialize
    @terminfo = Unibilium::Terminfo.from_env # Or any other way

    auto_left_margin  # => true or Exception
    auto_left_margin? # => true or nil

    cursor_pos(10, 20)  # => Bytes or Exception
    cursor_pos?(10, 20) # => Bytes or nil

    ...
  end
end
```

NOTE When using approaches (2) or (4), note that the alias and run methods have the same names, thus
they can't both be included in a class at the same time as the methods will overwrite each other.

### Practical Example

```
require "unibilium-shim"

class X
  include ::Unibilium::Terminfo::Shim::RunMethods

  def initialize
    @terminfo = ::Unibilium::Terminfo.from_env
  end
end

x=X.new
STDOUT.write x.cursor_address(10,20)
STDOUT.print "This text is printed at position 10,20"
```

The final level of convenience are probably the `.method?(...)` methods.

```
x.cursor_address(STDOUT, 10,20)
```

## Return Values

The return values are interpreted by the shim to differentiate between existing and absent capabilities.

Boolean values returning `false`, numeric values returning `less than 0`, and string values returning `null`
are treated as absent and either result in returning nil (when they're accessed with `[]?`) or in raising
an exception. In other cases, the corresponding (and truthy) values are returned.

Boolean and numeric capabilities can't be executed so the return values from their RunMethods are
the values themselves.

String capabilities can be executed using `format` or `run`. If RunMethods corresponding to
string capabilities are invoked, the format strings are returned. If arguments are provided,
the strings are interpreted in the context of supplied arguments. The return value is Bytes
in both cases. This value is suitable as an argument for `IO#write`.

If an IO is passed as the first argument into string capability methods, the resulting strings are
automatically written to the IO.

## Auto-generation of code

If you look at `src/{aliases,alias_methods,run_methods}.cr`, you will notice long lists of defined
methods. They are generated by scripts in `support/`.

## Notes

Extended capabilities are currently not addressed by this shard. E.g. extended capability "AX" does not
appear anywhere in aliased or run methods produced by this shard.

## Testing

Run `crystal spec` as usual.

## Documentation

Run `crystal docs` as usual.

## Thanks

* All the fine folks on Libera.Chat IRC channel #crystal-lang and on Crystal's Gitter channel https://gitter.im/crystal-lang/crystal

* Blacksmoke16

* Oprypin

## Authors

- [docelic](https://github.com/docelic) Davor Ocelic
