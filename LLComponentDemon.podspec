
Pod::Spec.new do |s|
  s.name             = 'LLComponentDemon'  #1.组件名称
  s.version          = '0.0.1' #2.版本号，与tag值一致
  s.summary          = 'This is a Demon' #3.组件描述

  s.description      = <<-DESC  #4.描述
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/lanlinxl/LLComponentDemon' #5.组件主页
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2' #6.组件截图
  s.license          = { :type => 'MIT', :file => 'LICENSE' } #7.组件使用协议
  s.author           = { 'lanolin' => 'lanlin0806@icloud.com' } #8.作者
  s.source           = { :git => 'https://github.com/lanlinxl/LLComponentDemon.git', :tag => s.version.to_s } #9.github的远程仓库索引
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0' #10.最低支持版本

  s.source_files = 'LLComponentDemon/Classes/**/*' #11.组件文件路径
  s.swift_version = '5.0' #12.swift支持的版本
  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

end


