# DMColorManager

[![CI Status](http://img.shields.io/travis/masuhara/DMColorManager.svg?style=flat)](https://travis-ci.org/masuhara/DMColorManager)
[![Version](https://img.shields.io/cocoapods/v/DMColorManager.svg?style=flat)](http://cocoapods.org/pods/DMColorManager)
[![License](https://img.shields.io/cocoapods/l/DMColorManager.svg?style=flat)](http://cocoapods.org/pods/DMColorManager)
[![Platform](https://img.shields.io/cocoapods/p/DMColorManager.svg?style=flat)](http://cocoapods.org/pods/DMColorManager)

DMColorManager is a simple library to use great colors for development your apps, which includes famous colors such as Twitter blue, Facebook blue, Instagram gray and so on.

## Requirements
Xcode7.3, iOS9.3.2

## Installation

DMColorManager is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

**CocoaPods**

```ruby
pod "DMColorManager"
```

**Carthage**
※Work in progress

## Usage

```swift

import UIKit
import DMColorManager

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.view.backgroundColor = DMColorManager.twitterBlue()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

```

## Colors
17 great colors are available with var.0.1.0. Example colors are below.

|functionName|RGB|
|---|---|
|twitterBlue|(29, 202, 255)|
|facebookBlue|(59, 89, 152)|
|youtubeRed|(187, 0, 0)|
|instagramBlue|(18, 86, 136)|
|snapchatYellow|(255, 252, 180)|
|vineGreen|(0, 191, 143)|

## Author

Daisuke Masuhara
Twitter: [@masuahra_](https://twitter.com/masuhara_)

## License

DMColorManager is available under the MIT license. See the LICENSE file for more info.
