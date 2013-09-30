Pod::Spec.new do |s|
  s.name         = "UIImage-JTColor"
  s.version      = "0.0.1"
  s.summary      = "Creating a placeholder UIImage dynamically with color."
  s.homepage     = "https://gist.github.com/jamztang/1571875"
  s.author       = { "Jamz Tang" => "jamz@jamztang.com" }
  s.platform     = :ios
  s.source       = { :git => "git://gist.github.com/1571875.git", :tag => '0.0.1' }
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.source_files  = '*.{h,m}'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
end
