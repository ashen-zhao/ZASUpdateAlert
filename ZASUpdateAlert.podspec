#
#  Be sure to run `pod spec lint ZASUpdateAlert.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ZASUpdateAlert"
  s.version      = "0.1.0"
  s.summary      = "ZASUpdateAlert 是检查更新的一个自定义弹框。"

  s.description  = <<-DESC
  ZASUpdateAlert 是检查更新的一个自定义弹框。一行代码就可以集成。
  DESC
  s.homepage     = "https://github.com/ashen-zhao/ZASUpdateAlert"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "ZHAOASHEN" => "zhaoashen@gmail.com" }
 
  # s.platform     = :ios
  s.platform     = :ios, "8.0"

  s.source = { :git => "https://github.com/ashen-zhao/ZASUpdateAlert.git", :tag => "#{s.version}" }


  s.source_files  = "ZASUpdateAlert", "ZASUpdateAlert/ZASUpdateAlert/**/*.{swift}"
 
  s.resources = "ZASUpdateAlert/ZASUpdateAlert/*.png"

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4' }

end
