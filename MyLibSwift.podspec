Pod::Spec.new do |s|
  s.name         = "MyLibSwift"
  s.version      = "0.0.1"
  s.summary      = "MyLibSwift"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = "https://github.com/arise-yoshimoto/MyLibSwift"
  s.author       = { "arise-yoshimoto" => "atsushi.yoshimoto@arise.co.jp" }
  s.source       = { :git => "https://github.com/arise-yoshimoto/MyLibSwift.git", :tag => "#{s.version}" }
  s.platform     = :ios, '8.0'
  s.source_files = 'MyLibSwift/**/*.{h,m,swift}'
end
