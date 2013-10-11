Pod::Spec.new do |s|
  s.name         = "MethodSwizzle"
  s.version      = "0.0.1"
  s.summary      = "Method Swizzling in Objective-C"
  s.homepage     = "https://gist.github.com/jamztang/4970366"
  s.author       = { "Jamz Tang" => "jamz@jamztang.com" }
  s.platform     = :ios
  s.source       = { :git => "git://gist.github.com/4970366.git", :tag => s.version.to_s }
  s.source_files  = '*.{h,m}'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
end
