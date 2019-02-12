# WWRippleEffect
WWRippleEffect - 一個簡單的點擊波紋效果

[![Swift 4.0](https://img.shields.io/badge/Swift-4.2-orange.svg?style=flat)](https://developer.apple.com/swift/) [![Version](https://img.shields.io/cocoapods/v/WWRippleEffect.svg?style=flat)](http://cocoapods.org/pods/WWRippleEffect) [![Platform](https://img.shields.io/cocoapods/p/WWRippleEffect.svg?style=flat)](http://cocoapods.org/pods/WWRippleEffect) [![License](https://img.shields.io/cocoapods/l/WWRippleEffect.svg?style=flat)](http://cocoapods.org/pods/WWRippleEffect)

![一個簡單的點擊波紋效果 (上傳至Cocoapods)](https://raw.githubusercontent.com/William-Weng/WWRippleEffect/master/WWRippleEffect.png)

# 使用範例
![IBOutlet](https://raw.githubusercontent.com/William-Weng/WWRippleEffect/master/IBOutlet.png)

```swift
import UIKit
import WWRippleEffect

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
        WWRippleEffect.touch(touches: touches, viewController: self, duration: 2.0, lineWidth: 1.0, color: .blue, scale: 5.0, rippleSize: 32.0)
    }
    
    @IBAction func rippleShowed(_ sender: UIButton) {
        WWRippleEffect.click(for: sender, duration: 2.0, lineWidth: 1.0, color: .red, scale: 5.0)
    }
}
```