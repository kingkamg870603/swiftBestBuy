Pod::Spec.new do |s|
s.name     = 'swiftBestBuy'
<<<<<<< HEAD
s.version  = '1.0.0'
=======
s.version  = '0.0.1'
>>>>>>> a36568296b04b8dcc908ee15ddf10cd3d492f43a
s.license = { :type => "MIT", :file => "LICENSE" }
s.summary  = 'custom test demo'
s.homepage = 'https://github.com/kingkamg870603/swiftBestBuy'
s.author   = { 'kingkamg870603' => 'kingkamg@163.com' }
s.platform = :ios, '9.0'
s.source   = { :git => 'https://github.com/kingkamg870603/swiftBestBuy.git', :tag => "v#{s.version}" }
s.source_files  = "TestGitDemo", "TestGitDemo/**/*.{h,m}"
<<<<<<< HEAD
=======
s.resources     = "swiftBestBuy/swiftBestBuy.bundle"
>>>>>>> a36568296b04b8dcc908ee15ddf10cd3d492f43a
s.framework = 'UIKit'
s.requires_arc = true
end
