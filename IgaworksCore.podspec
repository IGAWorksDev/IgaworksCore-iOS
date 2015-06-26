Pod::Spec.new do |s|
s.name         = "IgaworksCore"
s.version      = "1.0"
s.summary      = "IgaworksCore.framework"
s.homepage     = "https://github.com/IGAWorksDev/IgaworksCore-iOS"

s.license      = {
:type => 'Commercial',
:text => <<-LICENSE
All text and design is copyright 2006-2015 igaworks, Inc.

All rights reserved.

https://github.com/IGAWorksDev/IgaworksCore-iOS
LICENSE
}

s.platform = :ios, '6.0'
s.author       = { "wonje,song" => "ricky@igaworks.com" }
s.source       = { :git => "https://github.com/igaworks/IgaworksCore-iOS.git", :tag => "#{s.version}" }
s.resources = "SDKResources.bundle"
s.ios.vendored_frameworks = 'IgaworksCore.framework'
s.libraries = 'xml2'
s.xcconfig     = { 'HEADER_SEARCH_PATHS' => '"$(SDKROOT)/usr/include/libxml2"' }
end
