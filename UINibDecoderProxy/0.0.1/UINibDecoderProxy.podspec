Pod::Spec.new do |s|
  s.name         = "UINibDecoderProxy"
  s.version      = "0.0.1"
  s.summary      = "Use NSProxy to observe what's encoded when views and controllers are created in Interface Builder."
  s.homepage     = "https://gist.github.com/jamztang/4466616"
  s.author       = { "Jamz Tang" => "jamz@jamztang.com" }
  s.platform     = :ios
  s.source       = { :git => "git://gist.github.com/4466616.git", :tag => '0.0.1' }
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.source_files  = '*.{h,m}'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
end
