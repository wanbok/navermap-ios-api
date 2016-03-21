Pod::Spec.new do |s|
  s.name             = "NaverMap"
  s.module_name      = "NaverMap"
  s.version          = "2.0.18"
  s.summary          = "A CocoaPods wrapper for navermap-ios-api."

  s.description      = <<-DESC
                       A CocoaPods wrapper for navermap-ios-api.
                       It's not an offical CocoaPods.
                       DESC

  s.homepage         = "https://github.com/wanbok/navermap-ios-api"
  s.author           = { "Wanbok Choi" => "choi@wanbok.com" }
  s.source           = { :git => "https://github.com/wanbok/navermap-ios-api.git", :tag => "v#{s.version}" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.resource_bundles = {
    'NaverMap' => ['Resources/*.png']
  }

  s.source_files = 'Lib/**/*.h', 'Classes/NMapViewResource.{h,m}'
  s.public_header_files = 'Lib/**/*.h', 'Classes/NMapViewResource.h'
  s.vendored_libraries = 'Lib/**/*.a'
  s.frameworks = 'UIKit', 'CoreGraphics', 'QuartzCore', 'CoreLocation', 'SystemConfiguration'
  s.library = 'sqlite3', 'xml2'
end
