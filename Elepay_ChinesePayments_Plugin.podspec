Pod::Spec.new do |s|
  s.name         = "Elepay_ChinesePayments_Plugin"
  s.version      = "2.0.1-beta.1"
  s.summary      = "This is a plugin framework working with ElepaySDK for iOS."
  s.description  = <<-DESC
                    ElePay Chinese Payments Plugin is a plugin framework working with elepay iOS SDK.
                    This framework dose NOT work by itself but need to be installed with `pod 'ElepaySDK'` together.
                    The elepay iOS SDK makes it easy to build a stable and secure multi-channel payment experience in your iOS app.
                   DESC

  s.homepage     = "https://www.elepay.io"
  s.license        = { :type => "Copyright", :text => "Copyright 2019 ELESTYLE, Inc. All Rights Reserved." }
  s.author             = { "ELESTYLE, Inc." => "info@elestyle.jp" }

  s.platform     = :ios, "10.0"
  s.swift_version = '5.4'

  s.source       = { :git => "https://github.com/elestyle/elepay-ios-sdk-chinesepayments-plugin.git", :tag => "#{s.version}" }

  s.vendored_frameworks = "Elepay_ChinesePayments_Plugin.xcframework"

  s.requires_arc = true

  # https://github.com/CocoaPods/CocoaPods/issues/10065#issuecomment-694266259
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
