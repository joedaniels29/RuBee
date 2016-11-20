![RuBee](/assets/computed/RuBee.png)

[![Build Status](https://travis-ci.org/joedaniels29/RuBee.svg?branch=master)](https://travis-ci.org/joedaniels29/RuBee)

## The Big Idea

Swift is awesome, but sometimes you really just need a different tool. Sometimes you've got some great models in your rails app, would like to pull them into your swift app.
Other times you have JSON data that parses beautifully in Ruby, and dont want to redo/test/duplicate your work for swift.

RuBee Might be able to help. :)

```swift
_ = Ruby.evaluate(string:"puts 'hello world'") //ruby always returns a value. Discard it if you dont want it.
// > 'hello world'


switch  RBridgedValue(Ruby.evaluate(string:"'hello world'")) {
    case .string(let earthGreeting): print(earthGreeting)
    default: fatalError()
}
// > 'hello world'

```

make the date today.
then, to get updates for when the date changes, adopt the protocol `TenClockDelegate`:



## Contributing

The goals of the project at this point should be testing for edgecase behavior and expanding customizability.

Please do contribute, open an issue if you have a question. Then  Submit a PR!  :D

## Install via CocoaPods

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ gem install cocoapods
```

> CocoaPods 1.1.0+ is required to build 10Clock

To integrate 10Clock into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '10.0'
use_frameworks!

target '<Your Target Name>' do
    pod '10Clock'
end
```



## License

10Clock is released under the MIT license. See LICENSE for details.
