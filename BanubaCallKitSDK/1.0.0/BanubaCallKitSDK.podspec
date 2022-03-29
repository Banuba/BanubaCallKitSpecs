Pod::Spec.new do |s|
  s.name             = 'BanubaCallKitSDK'
  s.version          = '1.0.0'
  s.summary          = 'A short description of BanubaCallKitSDK.'
  s.description      = 'BanubaCallKitSDK'
  s.homepage         = 'https://bitbucket.org/BanubaLimited/video_conferencing_fes2_lib_ios.git'
  s.author           = { 'A. Sak' => 'andrei.sak@banuba.com' }
  s.source           = { :git => "https://github.com/Banuba/BanubaCallKit.git", :tag => s.version }
  s.swift_version    = '5.0'
  
  s.ios.deployment_target = '11.0'
  s.requires_arc = true
  s.dependency 'OpenTok'
  s.dependency 'BanubaEffectPlayer'
  s.weak_framework = 'MetalKit'
  s.vendored_frameworks = 'BanubaCallKitSDK.xcframework'
  s.module_name = 'BanubaCallKitSDK'
      
end
