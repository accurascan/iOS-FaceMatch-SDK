Pod::Spec.new do |spec|

  spec.name         = "AccuraFaceMatchSDK"
  spec.version      = "2.1.3"
  spec.summary      = "Recognize, compare and verify faces. Be certain that two images are of the same person."
  spec.description  = "Accura Face Match is used for Matching 2 Faces. Source and Target. It matches the User Image from a Selfie vs User Image in document."
  spec.homepage     = "https://accurascan.com"
  spec.license      = "MIT"
  spec.author       = { "AccuraScan" => "connect@accurascan.com" }
  spec.platform     = :ios, "9.0"
  spec.static_framework = true
  spec.source       = { :git => "https://technozer01@github.com/accurascan/iOS-FaceMatch-SDK.git", :tag => "2.1.3"}
  spec.preserve_paths = 'FaceMatchSDK.framework'
  spec.vendored_frameworks = 'FaceMatchSDK.framework'
  spec.requires_arc = true
  spec.swift_version = "4.0"
  spec.exclude_files = "AccuraFaceMatchSDK/*/.{plist,png}"
  spec.resources = ['model1.dat', 'model2.dat', 'fdata.xml']
  spec.dependency 'OpenCV', '3.4.2'
  spec.dependency 'SVProgressHUD'
  spec.dependency 'Alamofire'
  spec.dependency 'AFNetworking','3.2.1'
  spec.dependency 'SDWebImage', '~>3.7'
  spec.dependency 'IQKeyboardManagerSwift'
  spec.pod_target_xcconfig = {
    'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64'
  }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
