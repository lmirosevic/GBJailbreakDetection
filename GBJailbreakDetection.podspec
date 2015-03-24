Pod::Spec.new do |s|
  s.name                      = 'GBJailbreakDetection'
  s.version                   = '1.0.0'
  s.summary                   = 'Detection for jailbroken devices.'
  s.author                    = 'Luka Mirosevic'      
  s.homepage                  = 'https://github.com/lmirosevic/GBJailbreakDetection'
  s.license                   = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.source                    = { :git => 'https://github.com/lmirosevic/GBJailbreakDetection.git', :tag => s.version.to_s }
  s.platform                  = :ios, '5.0'
  s.requires_arc              = true
  s.frameworks                = 'Foundation', 'UIKit'

  s.vendored_frameworks       = 'GBJailbreakDetection.framework'
  s.xcconfig                  = { 'FRAMEWORK_SEARCH_PATHS' => '$(inherited)' }
  s.preserve_paths            = 'GBJailbreakDetection.framework'
end
