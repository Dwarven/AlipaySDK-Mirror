Pod::Spec.new do |s|

  s.name                  = 'AlipaySDK-Mirror'
  s.version               = '15.5.7'
  s.summary               = 'A Mirror For AlipaySDK'
  s.homepage              = 'https://github.com/Dwarven/AlipaySDK-Mirror'
  s.ios.deployment_target = '7.0'
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { 'Dwarven' => 'prison.yang@gmail.com' }
  s.social_media_url      = 'https://twitter.com/DwarvenYang'
  s.source                = { :git => 'https://github.com/Dwarven/AlipaySDK-Mirror.git', :tag => s.version }
  s.frameworks            = 'SystemConfiguration', 'CoreTelephony', 'QuartzCore', 'CoreText', 'CoreGraphics', 'UIKit', 'Foundation','CFNetwork', 'CoreMotion'
  s.libraries             = 'z', 'c++'
  s.resource              = 'AlipaySDK/AlipaySDK.bundle'
  s.vendored_frameworks   = 'AlipaySDK/AlipaySDK.framework'
  s.requires_arc          = true
  
end
