#
# Be sure to run `pod lib lint LibComponentLogging-Ouralabs.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "LibComponentLogging-Ouralabs"
  s.version          = "0.1.0"
  s.summary          = "The official Ouralabs backend for LibComponentLogging"
  s.homepage         = "https://www.ouralabs.com"
  s.license          = 'MIT'
  s.author           = { "Ouralabs" => "support@ouralabs.com" }
  s.source           = { :git => "https://github.com/Ouralabs/LibComponentLogging-Ouralabs.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/ouralabs'

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = '*.{h,m,lcl_configure}'

  s.dependency 'Ouralabs', '>= 2.0.0'
  s.dependency 'LibComponentLogging-Core'
  s.dependency 'LibComponentLogging-pods'
end
