Pod::Spec.new do |s|
  s.name         = "ElePay-ChinesePayments-Plugin"
  s.version      = "1.1.7"
  s.summary      = "Deprecated: This Pod ElePay-ChinesePayments-Plugin will be deprecated from v2.0.0. Please use Elepay_ChinesePayments_Plugin instead."
  s.description  = <<-DESC
                    ElePay Chinese Payments Plugin is a plugin framework working with elepay iOS SDK.
                    This framework dose NOT work by itself but need to be installed with `pod 'ElePay'` together.
                    The elepay iOS SDK makes it easy to build a stable and secure multi-channel payment experience in your iOS app.
                   DESC

  s.homepage     = "https://www.elepay.io"
  s.license        = { :type => "Copyright", :text => "Copyright 2019 ELESTYLE, Inc. All Rights Reserved." }
  s.author             = { "ELESTYLE, Inc." => "info@elestyle.jp" }

  s.platform     = :ios, "10.0"
  s.swift_version = '5.2'

  s.source       = { :git => "https://github.com/elestyle/elepay-ios-sdk-chinesepayments-plugin.git", :tag => "#{s.version}" }

  s.vendored_frameworks = "ElePay_ChinesePayments_Plugin.framework"

  s.deprecated_in_favor_of = 'Elepay_ChinesePayments_Plugin'

  s.requires_arc = true
end
