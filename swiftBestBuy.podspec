Pod::Spec.new do |s|
s.name     = 'swiftBestBuy'
s.version  = '1.0.0'
s.license = { :type => "MIT", :file => "LICENSE" }
s.summary  = 'custom test demo'
s.homepage = 'https://github.com/kingkamg870603/swiftBestBuy'
s.author   = { 'kingkamg870603' => 'kingkamg@163.com' }
s.platform = :ios, '9.0'
s.source   = { :git => 'https://github.com/kingkamg870603/swiftBestBuy.git', :tag => "v#{s.version}" }
s.source_files  = "swiftBestBuy/*.{h,m}"
s.framework = 'UIKit'
s.requires_arc = true
end
