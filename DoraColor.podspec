#
#  Be sure to run `pod spec lint DoraColor.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "DoraColor"
  spec.version      = "1.0.3"
  spec.summary      = "DoraColor."
  spec.swift_version  = "5.0"
  spec.platform       = :ios, "10.0"
  spec.description  = "UIColor Extension of Dora Color"
  spec.homepage     = "https://github.com/Fuyan777/DoraColor"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "Fuyan777" => "fuyamiwa713@gmail.com" }
  spec.source       = { :git => "https://github.com/Fuyan777/DoraColor.git", :tag => "#{spec.version}" }
  spec.source_files  = "DoraColor/**/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"


end
