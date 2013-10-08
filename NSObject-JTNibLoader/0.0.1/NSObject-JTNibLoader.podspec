Pod::Spec.new do |s|
  s.name         = "NSObject-JTNibLoader"
  s.version      = "0.0.1"
  s.summary      = "Loading a Nib file programmatically using NSObject category"
  s.homepage     = "https://gist.github.com/jamztang/1578429"
  s.author       = { "Jamz Tang" => "jamz@jamztang.com" }
  s.platform     = :ios
  s.source       = { :git => "git://gist.github.com/1578429.git", :tag => '0.0.1' }
  s.ios.deployment_target = '4.0'
  s.source_files  = '*.{h,m}'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
end
