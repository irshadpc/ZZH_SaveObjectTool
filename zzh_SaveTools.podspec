

Pod::Spec.new do |s|
s.name         = "zzh_SaveTools"
s.version      = "1.0.0"
s.platform = :ios, '8.0'
s.license      = "MIT"
s.summary      = "A short description of zhangzhihuacocoapods4066."
s.homepage     = "https://github.com/fanfan19920219/ZZH_SaveObjectTool"
s.author             = { "zhangzhihua" => "605769839@qq.com" }
s.source       = { :git => "https://github.com/fanfan19920219/ZZH_SaveObjectTool.git", :tag =>
"#{s.version}" }
s.frameworks = 'UIKit', 'AssetsLibrary', 'AVFoundation'
s.requires_arc = true
s.source_files  = 'zzh_SaveTools/*{h,m}'

end
