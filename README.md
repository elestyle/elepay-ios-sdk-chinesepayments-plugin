# elepay-ios-sdk-chinesepayments-plugin

## 日本語

elepay iOS SDK Chinese Payments Plugin は elepay の中国系決済方法（Alipay, WeChat Pay, UnionPay）を iOS アプリに導入するための SDK です。  
具体的な導入ガイドは以下の URLでご確認ください。  
[→ elepay iOS SDK 導入ガイド](https://developer.elepay.io/docs/ios-sdk)  

該当 SDK は必ず [elepay iOS SDK](https://github.com/elestyle/elepay-ios-sdk) と一緒に利用しないといけませんので、ご注意ください。  

## システム要件

iOS 10.0 以上、Xcode 11.4 以上  
(1.1.3 以前のバージョンは：iOS 9.0 以上、Xcode 11.3 以上)  

## Swift Demo App

elepay iOS SDK のサンプルは[こちら](https://github.com/elestyle/elepay-ios-demo-swift)からダウンロード出来ます。  

## elepay SDK Chinese Payments Plugin 履歴

* v1.1.0 は Swift 5.1.2 でビルドしました。    
* v1.1.1 以降のバージョンは「Build for Distribution」でコンパイルしますので、Swift のバージョンを気にしなくてご利用できます。  
* v2.0.0 から、XCFramework の導入に伴う、Framework 名が変更しました。  
    ```ElePay-ChinesePayments-Plugin.framework → Elepay-ChinesePayments-Plugin.xcframework```
* v2.0.1 は、UnionPay の SDK をアップデートしました。Google Play 及び App Store の最新ポリシーに適応しました。更新をおすすめします！  
* v2.0.2 は SPM (Swift Package Manager) にサポートしました。ご注意：このバージョンは Cocoapods にリリースしていませんので、Cocoapods ご利用の場合は v2.0.1 を利用してください。  
  
## English

elepay iOS SDK Chinese Payments Plugin is made for your iOS Apps to easily import elepay's Chinese Payments. For more details, please access the link below.  
[→ Import Guide for elepay iOS SDK](https://developer.elepay.io/docs/ios-sdk)  

**NOTE:** This SDK dose NOT work by itself. You should always install this SDK with [elepay iOS SDK](https://github.com/elestyle/elepay-ios-sdk).  

## System Requirement

iOS 10.0 and above, Xcode 11.4 and above  
(ver 1.1.3 and below：iOS 9.0 and above, Xcode 11.3 and above)  

## Swift Demo App

You can download the usage sample for **elepay iOS SDK** from [here](https://github.com/elestyle/elepay-ios-demo-swift).  

## elepay SDK Chinese Payments Plugin Update History

* v1.1.0 is compiled with Swift 5.1.2.  
* From v1.1.1 the SDK is compiled with "Build for Distribution" set to YES, so you can forget the Swift version from now on.  
* From v2.0, the SDK is distributed in XCFramework format.  
  Also the Framework name has been changed.  
    ```ElePay-ChinesePayments-Plugin.framework → Elepay-ChinesePayments-Plugin.xcframework```  
* v2.0.1 Updated Union Pay SDK to fully complies with current Apple/iOS and Google/Android policy. UPDATE RECOMMENDED!  
* v2.0.2 add SPM (Swift Package Manager) support. NOTE: This version will not be released to Cocoapods, use v2.0.1 instead.  
