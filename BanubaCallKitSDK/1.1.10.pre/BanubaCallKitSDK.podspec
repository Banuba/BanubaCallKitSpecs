Pod::Spec.new do |s|
  s.name             = 'BanubaCallKitSDK'
  s.version          = "1.1.10.pre"
  s.summary          = 'BanubaCallKitSDK framework creates connection between your peers with BanubaEffectPlayer'
  s.description      = 'BanubaCallKitSDK.framework is powerfull tool to create connection between your clients using RTC tool and BanubaEffectPlayer'
  s.license          = 'MIT'
  s.homepage         = 'https://bitbucket.org/BanubaLimited/video_conferencing_fes2_lib_ios.git'
  s.author           = { 'A. Sak' => 'andrei.sak@banuba.com' }
  s.source           = { :git => 'git@bitbucket.org:BanubaLimited/video_conferencing_fes2_lib_ios.git', :tag => s.version.to_s }
  s.swift_version    = '5.0'
  
  s.ios.deployment_target = '12.0'
  s.static_framework = true
  
  s.dependency 'OpenTok', '2.22.3'
  
  s.dependency 'BNBSdkCore', '= 1.4.1-1-gd5934a820f'
  s.dependency 'BNBEffectPlayer', '= 1.4.1-1-gd5934a820f'
  s.dependency 'BNBScripting', '= 1.4.1-1-gd5934a820f'
  s.dependency 'BNBFaceTracker', '= 1.4.1-1-gd5934a820f'
  s.dependency 'BNBBackground', '= 1.4.1-1-gd5934a820f'
  s.dependency 'BNBBrows', '= 1.4.1-1-gd5934a820f'
  s.dependency 'BNBLips', '= 1.4.1-1-gd5934a820f'
  s.dependency 'BNBSkin', '= 1.4.1-1-gd5934a820f'
  s.dependency 'BNBHands', '= 1.4.1-1-gd5934a820f'

  s.source_files = 'BanubaCallKitSDK/Classes/**/*.{h,m,swift,metal}'
  s.exclude_files = "BanubaCallKitSDK/*.plist"
  s.weak_framework = 'MetalKit'
  s.ios.pod_target_xcconfig = {
    'METAL_LIBRARY_OUTPUT_DIR' => '${TARGET_BUILD_DIR}/BanubaCallKitSDK.bundle/'
  }
  s.resource_bundle = { 'BanubaCallKitSDK' => ['BanubaCallKitSDK'] }
  s.module_name = 'BanubaCallKitSDK'
      
end
