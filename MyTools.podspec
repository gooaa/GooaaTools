Pod::Spec.new do |spec|
spec.name         = "MyTools"
spec.version      = "1.0.2"
spec.summary      = "A TestFramework"
spec.homepage     = "https://github.com/gooaa/MyTools"
spec.description  = "framework 实践测试, 临时性项目"
spec.license      = {:type=>"MIT",:file=>"LICENSE"}
spec.author       = { "gooaa" => "f080706@yeah.net" }
spec.platform     = :ios, "9.0"
spec.source       = { :git => "https://github.com/gooaa/MyTools.git", :tag => "#{spec.version}" }
spec.source_files  = "MyTools/**/*.swift"
spec.swift_version = '4.0'
spec.dependency "SVProgressHUD"
end
