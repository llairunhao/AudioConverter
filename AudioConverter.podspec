#
#  Be sure to run `pod spec lint PGDybLiveMulti.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

#名称
s.name         = 'AudioConverter'

#版本号
s.version      = '1.0.0'

#许可证
s.license      = { :type => 'MIT' }

#项目主页地址
s.homepage     = 'https://github.com/llairunhao/AudioConverter.git'

#作者
s.authors      = { 'Andrew' => 'llairunhao@gmail.com' }

#简介
s.summary      = 'AMR 和 WAV 互相转换'

#项目的地址 （注意这里的tag位置，可以自己写也可以直接用s.version，但是与s.version一定要统一）
s.source       = { :git => 'https://github.com/llairunhao/AudioConverter.git', :tag => s.version }

#支持最小系统版本
s.platform     = :ios

#支持最新系统版本
s.ios.deployment_target  = '9.0'

#需要包含的源文件
s.source_files = '**/*'

#库
s.vendored_libraries = "lib/*.a"

end
