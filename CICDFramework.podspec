#
#  Be sure to run `pod spec lint CICDFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
  s.name             = 'CICDFramework'
  s.version          = '0.0.1'
  s.summary          = 'A short description of CICDFramework.'
  s.description      = <<-DESC
  Description
                         DESC

  s.homepage         = 'https://github.com/FranklinSamboni/CICDFramework.git'
  s.author           = { "franklin.samboni" => "franklin.samboni@globant.com" }
  s.source           = { :git => 'https://github.com/FranklinSamboni/CICDFramework.git', :tag => s.version.to_s }

  s.ios.deployment_target = '14.0'

  s.source_files = 'CICDFramework/CICDFramework/**/*.{h,m,swift}'
  s.resources = 'CICDFramework/CICDFramework/**/*.{png,json,storyboard,xib,strings}'

  s.dependency 'Alamofire'

  s.test_spec 'UnitTests' do |test_spec|
    test_spec.source_files = 'CICDFramework/CICDFrameworkTests/**/*.{h,m,swift}'
  end

end

