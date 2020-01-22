Pod::Spec.new do |s|

  s.name                  = 'AlipaySDK-Mirror'
  s.version               = '15.6.8'
  s.summary               = 'A Mirror For AlipaySDK'
  s.homepage              = 'https://github.com/Dwarven/AlipaySDK-Mirror'
  s.ios.deployment_target = '11.0'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Vaibhav M.' => 'vaibhav1don@gmail.com' }
  s.social_media_url      = 'https://stackoverflow.com/users/4030310/vaibby'
  s.source                = { :git => 'https://github.com/vaibhav1don/AlipaySDK-Mirror.git', :tag => s.version }
  s.frameworks            = 'WebKit', 'SystemConfiguration', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation','CFNetwork', 'CoreMotion'
  s.libraries             = 'z', 'c++'
  s.resource              = 'AlipaySDK/AlipaySDK.bundle'
  s.vendored_frameworks   = 'AlipaySDK/AlipaySDK.framework'
  s.requires_arc          = true
  
end