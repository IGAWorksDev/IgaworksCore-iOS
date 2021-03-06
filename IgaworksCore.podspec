Pod::Spec.new do |s|
s.name         = "IgaworksCore"
s.version      = "2.5.1"
s.summary      = "IgaworksCore.framework"
s.homepage     = "https://github.com/IGAWorksDev/IgaworksCore-iOS"

s.license      = {
:type => 'Commercial',
:text => <<-LICENSE
All text and design is copyright 2006-2020 igaworks, Inc.

All rights reserved.

https://github.com/IGAWorksDev/IgaworksCore-iOS
LICENSE
}

s.platform = :ios, '8.0'
s.author       = { "mike-igaw" => "se.team@igaworks.com" }
s.source       = { :git => "https://github.com/IGAWorksDev/IgaworksCore-iOS.git", :tag => "#{s.version}" }
s.ios.vendored_frameworks = 'IgaworksCore.framework'
s.frameworks = 'iAd', 'CoreTelephony', 'SystemConfiguration', 'UIKit', 'Security', 'CoreGraphics', 'CoreText'
s.libraries = 'xml2'
s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }
end
