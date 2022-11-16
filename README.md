# CheckNudityPod

## Requirements

| Platform | Minimum Swift Version | Installation | Status |
| --- | --- | --- | --- |
| iOS 13.2+ / macOS 10.13+ / tvOS 11.0+ / watchOS 4.0+ | 5.0 | [CocoaPods](#cocoapods) | Fully Tested |

## Installation

### CocoaPods

[CocoaPods](https://cocoapods.org) is a dependency manager for Cocoa projects. For usage and installation instructions, visit their website. To integrate CheckNudityPod into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
pod 'CheckNudityPod'
```

## Usage

This 'CheckNudityPod' returns you a float value from 0 to 100 which tells you whether the image/video is safe for work or not.

Notation: 
```
SFW = Safe for work
NSFW = Not Safe for work

```

If you have image singla/multiple - Pass image(s) to below mentioned method: 
```
   NudityModel.checkNudity(with: [Your-Image-Array]) { nsfwValue, sfwValue in
     print("nsfwValue: ", nsfwValue)
     print("nsfwValue: ", sfwValue)
  }

```


If you have video in your local - Pass Video Url in string format to below mentioned method:
```
  NudityModel.checkLocalVideoUrlNudity(with: YourLocalVideoStringUrl, securityLevel: .low) { nsfwValue, sfwValue in
        print("nsfwValue: ", nsfwValue)
        print("nsfwValue: ", sfwValue)
  }

```

## SecurityLevel

Total 3 security level High, Medium & Low.

| High | Medium | Low |
| --- | --- | --- |
| Frame captured with 1 Second interval | Frame captured with 2 Second interval | Frame captured with 4 Second interval |


## License

CheckNudityPod is released under the MIT license. [See LICENSE](http://www.opensource.org/licenses/MIT) for details.
