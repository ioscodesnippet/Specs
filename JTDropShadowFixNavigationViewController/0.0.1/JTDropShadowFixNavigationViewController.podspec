Pod::Spec.new do |s|
  s.name         = "JTDropShadowFixNavigationViewController"
  s.version      = "0.0.1"
  s.summary      = "Using custom drop shadows in UINavigationBar (fix for iOS 6.1)"
  s.homepage     = "https://gist.github.com/jamztang/6591926"
  s.author       = { "Jamz Tang" => "jamz@jamztang.com" }
  s.platform     = :ios
  s.source       = { :git => "git://gist.github.com/6591926.git", :commit => 'b65419' }
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.source_files  = '*.{h,m}'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
end
