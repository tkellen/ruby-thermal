# thermal
> Convert basic HTML into thermal printer codes.

This is a work in progress.

Supported devices:
- BTP-R880NP

## Setup

```console
gem install thermal
```

## Usage

```ruby
require 'thermal'

parser = Thermal::Parser.new(BTPR880)

BTPR880.print('192.168.1.200', 9100) do |print|
  print.puts parser.process('<strong>bold <u>underline</u></strong>')
end
```

> Copyright (c) 2012 Tyler Kellen. See LICENSE for further details.
