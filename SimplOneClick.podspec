Pod::Spec.new do |s|
  s.name         = "SimplOneClick"
  s.version      = "1.0.6"
  s.summary      = "SimplOneClick iOS SDK."
  s.homepage     = "https://github.com/GetSimpl/simpl-oneclick-ios-sdk"
  s.license = {:type => 'Commercial' , :file => 'License'}
  s.platform = :ios, '8.0'
  s.author       = { "Devarajan" => "devarajan@getsimpl.com" }
  s.source = {:git => 'https://github.com/GetSimpl/simpl-oneclick-ios-sdk.git',:tag => "v#{s.version}"}
  s.vendored_frameworks = 'SimplOneClick.framework'
  s.preserve_paths = 'SimplOneClick.framework'
end
