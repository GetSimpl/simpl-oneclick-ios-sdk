Pod::Spec.new do |s|
  s.name         = "SimplOneClick"
  s.version      = "1.0.12"
  s.summary      = "SimplOneClick iOS SDK."
  s.homepage     = "https://github.com/GetSimpl/simpl-oneclick-ios-sdk"
  s.license = {:type => 'Commercial' , :file => 'License'}
  s.platform = :ios, '11.0'
  s.author       = { "Rahul" => "rahul.mohan@getsimpl.com" }
  s.source = {:git => 'https://github.com/GetSimpl/simpl-oneclick-ios-sdk.git',:tag => "v#{s.version}"}
  s.vendored_frameworks = 'SimplOneClick.framework'
  s.preserve_paths = 'SimplOneClick.framework'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

end
