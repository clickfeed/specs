# Be sure to run `pod lib lint CoreNetwork.podspec' to check validity
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html

Pod::Spec.new do |s|
  s.name = 'CoreNetwork'
  s.version = '5.0.3'
  s.summary = 'Core networking components to be reused.'

  s.homepage = 'https://github.com/clickfeed/core-network'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'andygoldfinch' => 'andrew.goldfinch@redbeck.co.uk' }
  s.source = { :git => 'https://github.com/clickfeed/core-network.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'

  s.source_files = 'CoreNetwork/Classes/**/*'
  
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'KeychainSwift', '~> 13.0'
  s.dependency 'Alamofire', '~> 4.0'
end
