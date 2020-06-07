# Optional.Extension

[![CI Status](https://img.shields.io/travis/outofcoding/Optional.Extension.svg?style=flat)](https://travis-ci.org/outofcoding/Optional.Extension)
[![Version](https://img.shields.io/cocoapods/v/Optional.Extension.svg?style=flat)](https://cocoapods.org/pods/Optional.Extension)
[![License](https://img.shields.io/cocoapods/l/Optional.Extension.svg?style=flat)](https://cocoapods.org/pods/Optional.Extension)
[![Platform](https://img.shields.io/cocoapods/p/Optional.Extension.svg?style=flat)](https://cocoapods.org/pods/Optional.Extension)

## Installation

Optional.Extension is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'Optional.Extension'
```

## Requirements
- Swift

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

### OR
```swift
import Optional_Extension

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let text1: String? = "test"
        let value1 = text1.or("b")
        print("value1 = \(value1)") // "test"

        let text2: String? = "test"
        var optionalValue: String?
        let value2 = text2.or(optionalValue)
        print("value2 = \(value2)") // Optional("test")

        let text3: String? = "test"
        let value3 = text3.or(optionalValue).or("default")
        print("value3 = \(value3)") // "test" or optional value or "default"
    }
}
```
## Author

outofcoding, outofcoding@gmail.com

## License

Optional.Extension is available under the MIT license. See the LICENSE file for more info.
