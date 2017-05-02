Pod::Spec.new do |s|
s.name             = "AlipaySDK-Vendor"
s.version          = "1.1.0"
s.summary          = "An unofficial AlipaySDK Cocoapods repository."
s.homepage         = "https://doc.open.alipay.com/doc2/alipayDocIndex.htm"
s.license          = 'MIT'
s.author           = { "FlyingNoob" => "https://github.com/FlyingNoob" }
s.platform         = :ios, '7.0'
s.source           = { :git => "https://github.com/FlyingNoob/AlipaySDK.git", :tag => s.version }

s.vendored_frameworks = 'AlipaySDK.framework'
s.resources        = 'AlipaySDK.bundle'
s.frameworks       = 'SystemConfiguration', 'CoreMotion','CFNetwork', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation'
s.libraries        = 'z', 'c++'
s.requires_arc     = true
end
