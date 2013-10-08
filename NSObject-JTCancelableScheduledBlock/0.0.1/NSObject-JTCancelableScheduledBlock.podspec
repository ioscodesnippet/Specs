Pod::Spec.new do |s|
  s.name         = "NSObject-JTCancelableScheduledBlock"
  s.version      = "0.0.1"
  s.summary      = "Cancelable Scheduled Blocks in Objective-C"
  s.homepage     = "https://gist.github.com/jamztang/1571800"
  s.author       = { "Jamz Tang" => "jamz@jamztang.com" }
  s.platform     = :ios
  s.source       = { :git => "git://gist.github.com/1571800.git", :tag => '0.0.1' }
  s.requires_arc = false
  s.source_files  = '*.{h,m}'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
end
