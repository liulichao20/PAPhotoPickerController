Pod::Spec.new do |s|
  s.name             = 'PAPhotoPickerController'
  s.version          = '1.0.0'
  s.summary          = '图片选择器'
  s.description      = <<-DESC
相册图片选择器，1期功能：1） 图片选择 2） 图片预览  3）原图选择
                       DESC

  s.homepage         = 'https://github.com/liulichao20/PAPhotoPickerController'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '709857598@qq.com' => 'liulichao20@163.com' }
  s.source           = { :git => 'https://github.com/liulichao20/PAPhotoPickerController.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'

  s.source_files = 'PAPhotoPickerController/Classes/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
