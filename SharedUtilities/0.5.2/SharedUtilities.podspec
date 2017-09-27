#
# Be sure to run `pod lib lint SharedUtilities.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SharedUtilities'
  s.version          = '0.5.2'
  s.summary          = 'Shared Utilities for use in iOS projects.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A collection of shared utilites that can be easily used in an iOS app.
                       DESC

  s.homepage         = 'https://github.com/clickfeed/shared-utilities-ios'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'andygoldfinch' => 'andrew.goldfinch@redbeck.co.uk' }
  s.source           = { :git => 'https://github.com/clickfeed/shared-utilities-ios.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'SharedUtilities/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SharedUtilities' => ['SharedUtilities/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
