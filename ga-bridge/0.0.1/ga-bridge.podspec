Pod::Spec.new do |s|
  s.name         = "ga-bridge"
  s.version      = "0.0.1"
  s.summary      = "Use Google Analytics with ease for your OSX application"
  s.homepage     = "http://jamztang.com/ga-bridge/"
  s.author       = { "Jamz Tang" => "jamz@jamztang.com" }
  s.platform     = :osx
  s.source       = { :git => "https://github.com/jamztang/ga-bridge.git", :tag => '0.0.1' }
  s.requires_arc = true
  s.source_files = 'Classes/*.{h,m}'
  s.framework    = 'WebKit'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
end
