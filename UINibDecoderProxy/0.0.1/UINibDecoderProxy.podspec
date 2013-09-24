Pod::Spec.new do |s|
  s.name         = "UINibDecoderProxy"
  s.version      = "0.0.1"
  s.summary      = "Use NSProxy to observe what's encoded when views and controllers are created in Interface Builder."
  s.homepage     = "https://gist.github.com/jamztang/4466616"
  s.author       = { "Jamz Tang" => "me@jamztang.com" }
  s.platform     = :ios
  s.source       = { :git => "https://gist.github.com/4466616.git", :commit => '6dd081cc32' }
  s.requires_arc = true
  s.ios.deployment_target = '5.0'
  s.source_files  = '*.{h,m}'
end
