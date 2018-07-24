Pod::Spec.new do |s|
  s.name = 'ZYDatePickController'
  s.version = '1.0'
  s.deployment_target = : '9.0'
  s.license = 'MIT'
  s.summary = 'A DatePickController that likes the UIAlertController.'
  s.homepage = 'https://github.com/NSLogxiaoyu3/ZYDatePickerController'
  s.author = { 'iDev_01' => 'ideveloper_mahao@163.com' }
  s.source = { :git => 'git@github.com:NSLogxiaoyu3/ZYDatePickerController.git', :tag => "v#{s.version}" }
  s.source_files = 'ZYDatePickerController/*.{h,m}'
  s.frameworks = 'Foundation', 'UIKit'
  s.requires_arc = true
  s.dependency 'Masonry'
end
