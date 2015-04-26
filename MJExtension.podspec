Pod::Spec.new do |s|
  s.name         = "MJExtension"
  s.version      = "2.0.1"
  s.summary      = "fork from MJExtension add camel convertion function"
  s.homepage     = "https://github.com/lightbluewind/MJExtension"
  s.license      = "MIT"
  s.author             = { "lightbluewind" => "253473138@qq.com" }
  s.social_media_url   = "http://weibo.com/exceptions"
  s.source       = { :git => "https://github.com/lightbluewind/MJExtension.git", :tag => s.version }
  s.source_files  = "MJExtensionExample/MJExtensionExample/MJExtension"
  s.requires_arc = true
end
