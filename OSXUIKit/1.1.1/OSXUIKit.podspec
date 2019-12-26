#
# Be sure to run `pod lib lint OSXUIKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OSXUIKit'
  s.version          = '1.1.1'
  s.summary          = 'A short description of OSXUIKit.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/stackjolin/OSXUIKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'stackjolin' => 'zhuhoulin@windimg.com' }
  s.source           = { :git => 'https://github.com/stackjolin/OSXUIKit.git', :tag => s.version.to_s }

  s.platform = :osx
  s.osx.deployment_target = "10.13"

  s.source_files = 'OSXUIKit/Classes/**/*'

  # s.resource_bundles = {
  #   'OSXUIKit' => ['OSXUIKit/Assets/*.png']
  # }
  
  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Cocoa'
end
