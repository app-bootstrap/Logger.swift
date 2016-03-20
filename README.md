# Logger.swift

[![Build status][ci-image]][ci-url]
[![Carthage compatible][carthage-image]][carthage-url]

[ci-image]: https://travis-ci.org/xudafeng/Logger.swift.svg?branch=master
[ci-url]: https://travis-ci.org/xudafeng/Logger.swift
[carthage-image]: https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat
[carthage-url]: https://github.com/Carthage/Carthage

## Installation

### Carthage

You can use [Carthage](https://github.com/Carthage/Carthage) to install `Logger.swift` by adding it to your `Cartfile`:

```
github "xudafeng/Logger.swift"
```

And then, run `carthage update --platform iOS`.

## Usage

```swift
let logger = Logger()
logger.info("something")
```

## License

The MIT License (MIT)

Copyright (c) 2016 xdf