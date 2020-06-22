Pod::Spec.new do |spec|

  spec.name         = "FaceMatchSDK"
  spec.version      = "1.0.2"
  spec.summary      = "A small framework to monitor face detection in Swift."
  spec.description  = "FaceMatchSDK is a small and lightweight Swift framework that allows to monitor and being notified for face detection in a super-easy way!"
  spec.homepage     = "https://accurascan.com"
  spec.license      = "MIT"
  spec.author       = { "technozer" => "technozer02@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.static_framework = true
  spec.source       = { :git => "https://crdesai25@github.com/accurascan/iOS-FaceMatch-SDK.git", :tag => "1.0.0" }
  spec.source_files = "FaceMatchSDK/**/*"
  spec.dependency 'IQKeyboardManagerSwift'
  spec.dependency 'SVProgressHUD'
  spec.dependency 'Alamofire'
  spec.dependency 'AFNetworking', '~> 3.0'
  spec.dependency 'SDWebImage', '~>3.7'
  spec.dependency 'OpenCV', '3.4.2'
  spec.swift_version = "4.0"
  spec.exclude_files = "FaceMatchSDK/*.plist"

end
