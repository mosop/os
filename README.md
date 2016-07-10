# Os

A Crystal library for manipulating os-related things in an os-independent way.

[![Build Status](https://travis-ci.org/mosop/os.svg?branch=master)](https://travis-ci.org/mosop/os)

## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  os:
    github: mosop/os
```

## Usage

```crystal
require "os"

Os.username # => "mosop"
```

## API

### user_dir

Gets the current user's directory.

### username

Gets the current user's name.

## Contributing

1. Fork it ( https://github.com/mosop/os/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [mosop](https://github.com/mosop) mosop - creator, maintainer
