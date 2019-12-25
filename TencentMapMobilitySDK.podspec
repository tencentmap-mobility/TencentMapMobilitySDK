Pod::Spec.new do |spec|

  spec.name         = "TencentMapMobilitySDK"
  spec.version      = "1.0.0"
  spec.summary      = "This is TencentMapMobilitySDK."
  spec.homepage     = "https://lbs.qq.com"
  spec.license      = {:type => "CopyRight", :text => "Copyright © 1998-2019 Tencent All Rights Reserved"}
  spec.author       = { "mol" => "mikedpzhang@tencent.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://github.com/tentcentmap-mobility/TencentMapMobilitySDK.git", :tag => "#{spec.version}" }
  spec.requires_arc = true

  spec.source_files  = "TencentMapMobilitySDK.framework/Headers/*.h"
  spec.public_header_files = "TencentMapMobilitySDK.framework/Headers/*.h"
  spec.resource  = "TencentMapMobilitySDK.framework/TencentMapMobilitySDK.bundle"
  spec.ios.vendored_frameworks = "TencentMapMobilitySDK.framework"

  spec.frameworks  = "UIKit", "CoreLocation"

  spec.dependency "TencentMap-SDK"

end
