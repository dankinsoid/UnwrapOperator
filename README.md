# UnwrapOperator
[![CI Status](https://img.shields.io/travis/Voidilov/UnwrapOperator.svg?style=flat)](https://travis-ci.org/Voidilov/UnwrapOperator)
[![Version](https://img.shields.io/cocoapods/v/UnwrapOperator.svg?style=flat)](https://cocoapods.org/pods/UnwrapOperator)
[![License](https://img.shields.io/cocoapods/l/UnwrapOperator.svg?style=flat)](https://cocoapods.org/pods/UnwrapOperator)
## Description
Convenient operator for optional values
	
## Usage

```swift
var optionalValue: Int?
...
let value: Int = try optionalValue~!
```

```swift
var optionalInt: Int?
var optionalString: String?

try? someFunc(value1: optionalInt~!, value2: optionalString~!)
//instead of 
//if let int = optionalInt, let string = optionalString {
//	someFunc(value1: int, value2: string)
//}
...
func someFunc(value1: Int, value2: String)
```

`OptionalProtocol` - protocol that allows you to work with `Opational<Wrapped>` in some interesting ways:
```swift
extension Array where Element: OptionalProtocol {...}
```
## Installation
1.  [CocoaPods](https://cocoapods.org)
Add the following line to your Podfile:
	```ruby
	pod 'UnwrapOperator'
	```
	and run `pod update` from the podfile directory first.
	
2. [Swift Package Manager](https://github.com/apple/swift-package-manager)
Create a `Package.swift` file.
	```swift
	// swift-tools-version:5.0
	import PackageDescription
	
	let package = Package(
	  name: "SomeProject",
	  dependencies: [
	    .package(url: "https://github.com/dankinsoid/UnwrapOperator.git", from: "0.1.0")
	  ],
	  targets: [
	    .target(name: "SomeProject", dependencies: ["UnwrapOperator"])
	  ]
	)
	```
	```ruby
	$ swift build
	```
## Author

Voidilov, voidilov@gmail.com

## License

UnwrapOperator is available under the MIT license. See the LICENSE file for more info.
