# LiteralExtensions
A Simple Swift Helper Library providing extensions on Types to be used with Literals

LiteralExtensions as its name suggest is an extension on some Swift standard Library structs that conforms to ExpressibleBy{Type}Literal

Its is a simple and efficient way to work along aside some standard library types by passing literals to it instead of verbose initializers

## Requirement
* Xcode 8+
* iOS 6+

## Installation

1. LiteralExtensions can be added manually to your project by including all contents of  the source folder into your project directly or in some cases choose the necessary Type Extension You desire
2. You can add it to your project via [Cocoapods](https://cocoapods.org/) by adding it to your Podfile
  ```ruby
  pod 'LiteralExtensions'
  ```
  
  ## Usage

Usage is simple. By importing the framework you can pass Float, Array and Integer Literals to Any of the Extended standard library types

```swift
import LiteralExtensions
let point:CGPoint = [0,1] //CGPoint(x:0,y:1)
let point2:CGPoint = 10 //CGPoint(x:10,y:10)

let size1:CGSize = [10,50] //CGSize(width:10,height:50)

let rect:CGRect = [0,20,100,5] //CGRect(x:0,y:20,width:100,height:5)
let rect2:CGRect = [0,20,100] //CGRect(x:0,y:20,width:100,height:100)
let rect3:CGRect = [20,100] //CGRect(x:20,y:20,width:100,height:100)
let rect4:CGRect = 20 //CGRect(x:20,y:20,width:20,height:20)

let view = UIView(frame:[0,0,20]) //UIView initializer
view.center = 50
view.layer.bounds.size = [60,80]
```

## Whats Next
LiteralExtensions is fairly small library with current extensions on only
* CGPoint
* CGSize
* CGRect
* UIEdgeInsets
* UIOffset

The extensions aims to cover more Standard Library types and also introduce newer, handier and efficient ways to write your swift code. You are welcome to add your extensions too and make the framework better.

Your contribution is fully welcome.



