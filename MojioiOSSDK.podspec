#
# Be sure to run `pod lib lint MojioiOSSDK.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "MojioiOSSDK"
  s.version          = "0.0.1"
  s.summary          = "iOS SDK provide interface to Mojio Service"
  s.description      = <<-DESC
                       Provide API interface to talk to Mojio Service, must be integrated for third party Mojio Apps.

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/mojio/mojio-ios-sdk"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Ashish Agarwal" => "ashisha@moj.io" }
  s.source           = { :git => "https://github.com/mojio/mojio-ios-sdk.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'MojioiOSSDK' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  # s.dependency 'JSONModel', '1.0.2'
end
