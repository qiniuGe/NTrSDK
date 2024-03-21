Pod::Spec.new do |spec|

  spec.name         = "NTrSDK"
  spec.version      = "1.0.1"
  spec.summary      = "NTrSDK"
  spec.homepage     = "https://github.com/qiniuGe/NTrSDK"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "qe" => "qe@gmail.com" }
  spec.source       = { :git => 'https://github.com/qiniuGe/NTrSDK.git', :tag => spec.version}
  spec.platform     = :ios, "12.0"
  spec.requires_arc = true
  spec.source_files  = "NTrSDK.framework/Headers/*.{h,m,plist}" 
  spec.frameworks    = 'UIKit', 'QuartzCore', 'Foundation'
  #spec.vendored_frameworks = "NTrSDK.framework"
  spec.module_name = 'NTrSDK' 
end
