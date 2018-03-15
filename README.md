# BBEcho

This is a demo for simulating how to create and publish a cocoapod library.

-----------------

# Getting Started
These instructions will get you a copy of the project up and running on your local machine for development and testing purposes. See deployment for notes on how to deploy the project on a live system.



## Installation

[CocoaPods](https://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:
 ```
 $ gem install cocoapods
 ```
 
 To integrate Alamofire into your Xcode project using CocoaPods, specify it in your `Podfile`
 ```
  source 'https://github.com/CocoaPods/Specs.git'
  platform :ios, '10.0'
  use_frameworks!

  target '<Your Target Name>' do
   pod 'BBEcho'
  end
 ```
 
 Then, run the following command:
 ```
 $ pod install
 ```

## License 
 BBEcho is released under [MIT License](https://github.com/mhmdrmdn94/BBEcho/blob/master/LICENSE).
