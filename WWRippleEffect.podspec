Pod::Spec.new do |s|

  s.name         				= "WWRippleEffect"
  s.version      				= "0.1.0"
  s.summary      				= "WWRippleEffect is a ripple effect for UIView. (一個簡單的點擊波紋效果)"
  s.homepage     				= "https://github.com/William-Weng/WWRippleEffect"
  s.license      				= { :type => "MIT", :file => "LICENSE" }
  s.author             			= { "翁禹斌(William.Weng)" => "linuxice0609@gmail.com" }
  s.platform 					= :ios, "10.0"
  s.ios.vendored_frameworks 	= "WWRippleEffect.framework"
  s.source 						= { :git => "https://github.com/William-Weng/WWRippleEffect.git", :tag => "#{s.version}" }
  s.frameworks 					= 'UIKit'
  
end
