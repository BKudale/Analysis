#
# Be sure to run `pod lib lint AnalysisManager.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AnalysisManager'
  s.version          = '0.1.0'
  s.summary          = 'AnalysisManager for Test purpose.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  It is for test purpose.We will improve it.AnalysisManager for Test purpose.
                       DESC

  s.homepage         = 'https://github.com/bharat@sphinx-solution.com/AnalysisManager'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bharat@sphinx-solution.com' => 'bharat@sphinx-solution.com' }
  s.source           = { :git => 'https://github.com/BKudale/Analysis.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'AnalysisManager/Classes/**/*'
  
  # s.resource_bundles = {
  #   'AnalysisManager' => ['AnalysisManager/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
