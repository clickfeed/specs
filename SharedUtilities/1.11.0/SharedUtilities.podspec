# Be sure to run `pod lib lint SharedUtilities.podspec' to check validity
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html

Pod::Spec.new do |s|
  s.name = 'SharedUtilities'
  s.version = '1.11.0'
  s.summary = 'Shared Utilities for use in iOS projects.'

  s.homepage  = 'https://github.com/clickfeed/shared-utilities-ios'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'andygoldfinch' => 'andrew.goldfinch@redbeck.co.uk' }
  s.source = { :git => 'https://github.com/clickfeed/shared-utilities-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'SharedUtilities/Classes/**/*'

  s.frameworks = 'UIKit', 'AVFoundation'
end
