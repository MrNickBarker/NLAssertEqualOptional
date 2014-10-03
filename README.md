# NLAssertEqualOptional

Easy way to test optionals in Swift. More info: https://blog.codecentric.de/en/2014/10/extending-xctestcase-testing-swift-optionals/

## Usage

```Swift
let optional: String? = "pass"
NLAssertEqualOptional(optional, "pass", "This shouldn't fail")
```
check the included example project for more details.

## Installation

Drag the `NLAssertEqualOptional` folder to your project and select your tests as the target.
