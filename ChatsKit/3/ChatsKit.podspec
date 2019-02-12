#
# Be sure to run `pod lib lint ChatsKit.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ChatsKit'
  s.version          = '3'
  s.summary          = 'A short description of ChatsKit.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/cgq1991/ChatsKit'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '625727140@qq.com' => '625727140@qq.com' }
  s.source           = { :git => 'https://github.com/cgq1991/ChatsKit.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
 
  s.ios.deployment_target = '9.0'

  s.source_files = 'ChatsKit/Classes/**/*'
  
   s.resource_bundles = {
     'ChatsKit' => ['ChatsKit/Assets/*.xcdatamodeld',
    'ChatsKit/Assets/*.png' ]
   }

  s.user_target_xcconfig = { 'CLANG_ALLOW_NON_MODULAR_INCLUDES_IN_FRAMEWORK_MODULES' => 'YES' }
  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit','CoreData'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'AFNetworking', '~> 3.0'
  s.dependency 'CocoaAsyncSocket', '~> 7.6.3'

  s.dependency 'XMPPFramework'
  s.dependency 'SDWebImage', '~> 3.7.1'
  s.dependency 'ReactiveObjC', '~> 3.1.0'
  s.dependency 'ReactiveCocoa', '~> 8.0.2'
  s.dependency 'TZImagePickerController'
  # UI
  s.dependency 'Masonry', '~> 1.1.0'
  s.dependency 'MBProgressHUD', '~> 0.8'
end
