Pod::Spec.new do |s|
  s.name         = 'YHMakePods'
  s.summary      = 'A demo of iOS makePods.'
  s.version      = '1.0.0'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.authors      = { 'samuelandkevin' => '446570758@qq.com' }
  s.social_media_url = 'http://blog.csdn.net/samuelandkevin'
  s.homepage     = 'https://github.com/samuelandkevin/YHMakePods'
  s.platform     = :ios, '9.0'
  s.ios.deployment_target = '9.0'
  s.source       = { :git => 'https://github.com/samuelandkevin/YHMakePods.git', :tag => s.version.to_s }
 
  s.requires_arc = true
  s.source_files = 'YHMakePods/**/*.{h,m}'
  s.frameworks = 'UIKit','Foundation'

end