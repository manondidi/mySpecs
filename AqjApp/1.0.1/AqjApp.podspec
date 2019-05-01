#
# Be sure to run `pod lib lint AqjApp.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AqjApp'
  s.version          = '1.0.1'
  s.summary          = 'A short description of AqjApp.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/manondidi/AqjApp'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '码农弟弟' => '790512128@qq.com' }
  s.source           = { :git => 'https://github.com/manondidi/AqjApp', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'AqjApp/Classes/**/*'
  
  s.resource_bundles = {
    'AqjApp' => ['AqjApp/Assets/**/*.{xib}'] ,
    'AqjAppImage' => ['AqjApp/Assets/**/*.{png}']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
    s.dependency 'swiftArch', '1.2.7'
    s.dependency 'ActionSheetPicker-3.0', '~> 2.3.0'
    s.dependency 'SwiftyRSA'
    s.dependency 'JGProgressHUD' 
    s.dependency 'LBXScan/LBXNative','~> 2.3'
    s.dependency 'LBXScan/LBXZXing','~> 2.3' 
    s.dependency 'LBXScan/UI','~> 2.3'
    s.dependency 'Tabman', '~> 2.3.0'
    s.dependency 'YBImageBrowser' 
    s.dependency 'TZImagePickerController'
    s.dependency 'Luban_iOS'


    s.swift_version = '4.2' 
end
