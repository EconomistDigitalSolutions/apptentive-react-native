Pod::Spec.new do |s|
  s.name         = "apptentive-react-native"
  s.version      = "5.8.0"
  s.summary      = "Apptentive SDK module for React Native"

  s.description  = <<-DESC
  React Native module for the Apptentive iOS SDK. 
                   DESC

  s.homepage     = "https://github.com/apptentive/apptentive-react-native"
  s.license      = "BSD"
  s.author             = { "Apptentive, Inc." => "info@apptentive.com" }
  s.platform     = :ios, "10.3"
  s.source       = { :git => "https://github.com/apptentive/apptentive-react-native.git", :tag => "v#{s.version}" }
  s.source_files  = "ios/*.{h,m}"
  s.public_header_files = "ios/*.h"
  s.dependency "React"
  s.dependency "apptentive-ios", ">= 5.3.1", "< 6.0"
end
