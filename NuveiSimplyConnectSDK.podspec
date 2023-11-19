Pod::Spec.new do |s|
  s.name = "NuveiSimplyConnectSDK"
  s.version = "1.0.0"
  s.summary = "NuveiSimplyConnectSDK"
  s.description = <<-DESC
  NuveiSimplyConnectSDK
  DESC

  s.homepage = "https://github.com/nuvei/nuvei-mobile-simply-connect-ios"
  s.license = "Commercial"
  s.author = "Nuvei"
  s.platform = :ios, "12.1"
  s.source = { :git => "https://github.com/nuvei/nuvei-mobile-simply-connect-ios", :tag => "#{s.version}" }
  
  s.source_files  = ""

  s.vendored_frameworks = 'NuveiSimplyConnectSDK.xcframework'

  s.dependency 'Alamofire', '5.7.1'
  s.dependency 'SwiftyJSON', '5.0.1'
  s.dependency 'CryptoSwift', '1.4.0'
  s.dependency 'JOSESwift', '2.4.0'
  s.dependency 'TinyConstraints', '4.0.2'
  s.dependency 'SDWebImage', '5.15.7'
end
