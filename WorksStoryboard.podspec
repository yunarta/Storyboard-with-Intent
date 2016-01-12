#
# Be sure to run `pod lib lint WorksStoryboard.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "WorksStoryboard"
  s.version          = "1.0.1"
  s.summary          = "Storyboard helper classes"
  s.description      = <<-DESC
                            Storyboard toolbox
                             pod 'WorksStoryboard'
                       DESC

  s.homepage         = "https://github.com/yunarta/WorksStoryboard"
  s.license          = 'Apache 2.0'
  s.author           = { "Yunarta Kartawahyudi" => "yunarta.kartawahyudi@gmail.com" }
  s.source           = { :git => "https://github.com/yunarta/WorksStoryboard.git", :tag => "v" + s.version.to_s }
  # s.social_media_url = 'https://twitter.com/tyunarta'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'

  # s.resource_bundles = {
  #   'WorksStoryboard' => ['Pod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
