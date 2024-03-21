Pod::Spec.new do |spec|

  spec.name         = "NTrSDK"
  spec.version      = "1.0.3"
  spec.summary      = "NTrSDK"
  spec.homepage     = "https://github.com/qiniuGe/NTrSDK"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "qe" => "qe@gmail.com" }
  spec.source       = { :git => 'https://github.com/qiniuGe/NTrSDK.git', :tag => "#{spec.version}"}
  spec.platform     = :ios, "12.0"
  spec.requires_arc = true
# 开放的头文件
  spec.source_files  = "NTrSDK.framework/Headers/*.{h}"
# SDK的路径 写上库的位置 (自动生成没有这一项，不写会出错)
  spec.vendored_frameworks = 'NTrSDK.framework'
  spec.frameworks    = 'UIKit', 'Foundation'
  spec.module_name = 'NTrSDK' 
end
