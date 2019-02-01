## Gothify

We have `String#upcase`, `String#downcase` for formal use

We have also `String#widen` and `String#narrowen`for when we want to be `ＶＡＰＯＲ`, thanks to Aaron

Now we can be goth and code while blasting The Cure with `String#gothify`

### Usage:

```ruby
'tfw no goth gf'.gothify       => '𝔱𝔣𝔴 𝔫𝔬 𝔤𝔬𝔱𝔥 𝔤𝔣'

'tfw no even gother gf'.gother => '𝖙𝖋𝖜 𝖓𝖔 𝖊𝖛𝖊𝖓 𝖌𝖔𝖙𝖍𝖊𝖗 𝖌𝖋'
```

You can bang your string as well

```ruby
my_string = 'tfw no goth gf'

my_string.gothify!

my_string => '𝔱𝔣𝔴 𝔫𝔬 𝔤𝔬𝔱𝔥 𝔤𝔣'

```

If you want to go back to your normal life, you can use `String#vanilla`

```ruby
'𝔱𝔣𝔴 𝔫𝔬 𝔤𝔬𝔱𝔥 𝔤𝔣'.vanilla => 'tfw no goth gf'
```

Some aliases:

```ruby
String#goth == String#gothify
String#goth! == String#gothify!

String#normie == String#vanilla
String#normie! == String#vanilla!
```

### Setup:

`gem install gothify`

Or edit your `Gemfile`, add the following line

`gem 'gothify', git: "https://github.com/laka3000/gothify"`

Then run

`bundle install`

### Credits:

This is a hardcoded-dumbed-down version of Widen, by Aaron (https://github.com/tenderlove/widen)

Thanks to TenderLove for all your puns and knowledge, show him some love when using gothify
