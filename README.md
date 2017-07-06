[![Circle CI](https://circleci.com/gh/wealthsimple/big_decimal_inspect.svg?style=svg)](https://circleci.com/gh/wealthsimple/big_decimal_inspect) [![](https://img.shields.io/gem/v/big_decimal_inspect.svg)](https://rubygems.org/gems/big_decimal_inspect)

Before: 

```ruby
BigDecimal.new("5000.1234")
=> #<BigDecimal:7f9c81844020,'0.50001234E4',18(18)>
```

After: 

```ruby
BigDecimal.new("5000.1234")
=> #<BigDecimal:"5000.1234">
```

### Installation

```ruby
gem 'big_decimal_inspect'
```
