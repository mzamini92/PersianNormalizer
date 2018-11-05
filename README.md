# PersianNormalizer

PersianNormalizer is a ruby gem to normalize Persian(Farsi) text
* Included Normalizing all character unicodes like "ي", "آ", "ك", "ؤ" and so on, into persian unicodes. 
* there are more than 300 unicode normalization in this version. 
* In addition you can Normalize half space when needed. for example "نمی رود" will be converted into "نمی‌رود". 
* if the word looks like "ســـــــــــــــــــــلام" it will be normalized into "سلام". 
* any extra space between words also removed. "من به               خانه می روم." converts into "من به خانه می‌روم".

Good Luck and Enjoy


## Installation

Add this line to your application's Gemfile:

```ruby
gem 'PersianNormalizer'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install PersianNormalizer

## Usage
```ruby
require 'PersianNormalizer'
FarsiNormalizer.process("ك ي", only: ["ك"])
#=>ک
FarsiNormalizer.process("کتاب ها ")
#=>کتاب‌ها
```
## Development

In this version we included Normalizing all character unicodes like "ي", "آ", "ك", "ؤ" and so on, into persian unicodes. there are more than 300 unicode normalization in this version. In addition you can Normalize half space when needed. for example "نمی رود" will be converted into "نمی‌رود". if the word looks like "ســـــــــــــــــــــلام" it will be normalized into "سلام". any extra space between words also removed. "من به               خانه می روم." converts into "من به خانه می‌روم".

Good Luck and Enjoy

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/hellboy2010/PersianNormalizer. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the PersianNormalizer project’s codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/[USERNAME]/PersianNormalizer/blob/master/CODE_OF_CONDUCT.md).
