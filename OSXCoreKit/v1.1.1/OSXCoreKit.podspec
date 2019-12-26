#
# Be sure to run `pod lib lint OSXCoreKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'OSXCoreKit'
  s.version          = '1.1.1'
  s.summary          = 'A short description of OSXCoreKit.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/stackjolin/OSXCoreKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'stackjolin' => 'zhuhoulin@windimg.com' }
  s.source           = { :git => 'https://github.com/stackjolin/OSXCoreKit.git', :tag => s.version.to_s }

  s.platform = :osx
  s.osx.deployment_target = "10.13"

  s.source_files = 'OSXCoreKit/Classes/**/*'

  # s.resource_bundles = {
  #   'OSXCoreKit' => ['OSXCoreKit/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'Cocoa'
  # s.dependency 'AFNetworking', '~> 2.3'
end
