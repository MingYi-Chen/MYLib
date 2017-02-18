#
#  Be sure to run `pod spec lint MYLib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "MYLib"
  s.version      = "0.0.1"
  s.summary      = "MYLib is my first test pod library."
  s.description  = <<-DESC
                    MYLib is mingyichen's' first test pod library.
                   DESC
  s.homepage     = "https://github.com/MingYi-Chen/MYLib"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Ming Yi Chen" => "mingyichen1@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/MingYi-Chen/MYLib.git", :tag => "0.0.1" }
  s.source_files  = "Classes", "MYLib/**/*.{h,m}"
  s.requires_arc = true

end
