#
#  Be sure to run `pod spec lint ModuleFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|
  spec.name         = 'ModuleA'
  spec.version      = '1.0.0'
  spec.summary      = 'Summary of MyLocalPod.'
  spec.homepage     = 'https://example.com/MyLocalPod'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { 'Author Name' => 'auzan@example.com' }
  spec.platform     = :ios, '11.0'
  spec.source       = { :http => 'https://filebin.net/guiwngbunm30enxq/ModuleA-Framework-1.zip' }
  spec.source_files = 'Sources/**/*'
  spec.ios.vendored_frameworks = 'ModuleA.xcframework'
  spec.static_framework = true
  spec.dependency 'AppCore'
end
