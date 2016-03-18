Pod::Spec.new do |s|
  s.name             = "NaverMap"
  s.version          = "2.0.18"
  s.summary          = "A CocoaPods wrapper for navermap-ios-api."

  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/wanbok/navermap-ios-api"
  s.author           = { "Wanbok Choi" => "choi@wanbok.com" }
  s.source           = { :git => "https://github.com/wanbok/navermap-ios-api", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.public_header_files = 'Lib/**/Headers/*.h'
  s.vendored_libraries = 'Lib/ApiGateway/libApiGateway-MAC.a', 'Lib/NMapViewer/libNMapViewer.a'
  s.frameworks = 'UIKit', 'CoreGraphics', 'QuartzCore', 'CoreLocation', 'SystemConfiguration'
  s.library = 'sqlite3', 'xml2'
  s.dependency 'GDataXML-HTML'
end
