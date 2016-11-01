Pod::Spec.new do |s|
s.name     = 'swiftBestBuy'
s.version  = '1.0.0'
s.license = { :type => "MIT", :file => "LICENSE" }
s.summary  = 'custom test demo'
s.homepage = 'https://github.com/kingkamg870603/swiftBestBuy'
s.author   = { 'kingkamg870603' => 'kingkamg@163.com' }
s.platform = :ios, '9.0'
s.source   = { :git => 'https://github.com/kingkamg870603/swiftBestBuy.git', :tag => "v#{s.version}" }
<<<<<<< HEAD
s.source_files  = "TestGitDemo", "TestGitDemo/**/*.{h,m}"
=======
s.source_files  = 'swiftBestBuy/*.swift'
>>>>>>> 967c4e7ec768e85af11ec884bbeea81da70f40b1
s.framework = 'UIKit'
s.requires_arc = true
end
