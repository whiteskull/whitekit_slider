# WhitekitSlider

This is a Slider for [WhiteKit](https://github.com/whiteskull/whitekit)

## Installation

Add this line (or uncomment) to your WhiteKit's  Gemfile:

```ruby
gem 'whitekit_slider'
```

And then execute:

```bash
$ bundle install
````

Then run

```bash
$ rails g whitekit_slider
````

And then

```bash
$ rake db:migrate
```

## Component slider

This gem component of slider. You can add it in to the block. The component of slider takes some params.

Example default

```text
theme: 'standart'
effect: 'random'
slices: 15
boxCols: 8
boxRows: 4
animSpeed: 500
pauseTime: 3000
startSlide: 0
directionNav: true
controlNav: true
controlNavThumbs: false
pauseOnHover: true
manualAdvance: false
prevText: 'Prev'
nextText: 'Next'
randomStart: false
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
