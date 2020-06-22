Pod::Spec.new do |spec|

  spec.name         = "FaceMatchSDK"
  spec.version      = "1.0.0"
  spec.summary      = "A small framework to monitor face detection in Swift."
  spec.description  = "FaceMatchSDK is a small and lightweight Swift framework that allows to monitor and being notified for face detection in a super-easy way!"
  spec.homepage     = "https://accurascan.com"
  spec.license      = { :type => "MIT", :file => "./LICENSE.txt" }
  spec.author       = { "technozer" => "technozer02@gmail.com" }
  spec.platform     = :ios, "9.0"
  spec.source       = { :git => "https://crdesai25@github.com/accurascan/iOS-FaceMatch-SDK.git", :tag => "1.0.0" }
  spec.source_files  = "FaceMatchSDK/**/*"
  spec.swift_version = "4.0"

end
