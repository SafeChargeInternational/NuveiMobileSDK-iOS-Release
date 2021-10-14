Pod::Spec.new do |s|
  s.name                 = "NuveiMobileSDK"
  s.version              = "1.1.0"
  s.summary              = "NuveiMobileSDK for 3D-Secure-Only validation"
  s.description          = <<-DESC
                                The iOS Mobile SDK is an SDK for native mobile apps 
                                to perform 3D-Secure-Only validation (for 3D-Secure v1 or v2)
                                using the Nuvei authenticate3d() method
                           DESC

  s.homepage             = "https://github.com/SafeChargeInternational/Pods"
  s.license              = "Commercial license"
  s.author               = "Nuvei"
  s.platform             = :ios, "10.0"
  s.source               = {
                              :git => "https://github.com/SafeChargeInternational/NuveiMobileSDK-iOS-Release.git", 
                              :tag => "#{s.version}" 
                           }
  s.vendored_frameworks  = "NuveiMobileSDK.xcframework", "CryptoSwift.xcframework", "JOSESwift.xcframework"

#  s.dependency 'CryptoSwift', '1.4.0'
#  s.dependency 'JOSESwift', '2.4.0'

end
