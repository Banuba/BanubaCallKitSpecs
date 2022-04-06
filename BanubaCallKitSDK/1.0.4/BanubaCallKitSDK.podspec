Pod::Spec.new do |s|
    s.name             = 'BanubaCallKitSDK'
    s.version          = "1.0.4"
    s.summary          = 'BanubaCAllKitSDK framework creates connection between your peers with BanubaEffectPlayer'
    s.description      = 'BanubaCallKitSDK.framework is powerfull tool to create connection between your clients using RTC tool and BanubaEffectPlayer'
    s.license          = 'MIT'
    s.homepage         = 'https://bitbucket.org/BanubaLimited/video_conferencing_fes2_lib_ios.git'
    s.author           = { 'A. Sak' => 'andrei.sak@banuba.com' }
    s.source           = { :git => 'https://github.com/Banuba/BanubaCallKit.git', :tag => s.version.to_s }
    s.swift_version    = '5.0'
    
    s.ios.deployment_target = '11.0'
    s.static_framework = false
    s.vendored_frameworks = 'Frameworks/*'
    s.dependency 'OpenTok'
    s.dependency 'BanubaEffectPlayer'
    s.weak_framework = 'MetalKit'
    s.vendored_frameworks = 'BanubaCallKitSDK.xcframework'
    s.ios.pod_target_xcconfig = {
      'METAL_LIBRARY_OUTPUT_DIR' => '${TARGET_BUILD_DIR}/BanubaCallKit.bundle/'
    }
    s.resource_bundles = {
      'BanubaCallKitSDK' => ['${TARGET_BUILD_DIR}/**/*.metallib']
    }
    s.module_name = 'BanubaCallKitSDK'
        
end
