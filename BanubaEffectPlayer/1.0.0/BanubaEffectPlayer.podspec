Pod::Spec.new do |s|
  s.name             = "BanubaEffectPlayer"
  s.version          = "1.0.0"
  s.summary          = "BanubaEffectPlayer"
  s.homepage         = "https://github.com/Banuba/BanubaEffectPlayer-Whoosh"
  s.license          = 'MIT'
  s.author           = { "A. SAK" => "andrei.sak@banuba.com" }
  s.source           = { :git => "https://github.com/Banuba/BanubaEffectPlayer-Whoosh.git", :tag => s.version }
  s.social_media_url = 'https://banuba.com'

  s.platform     = :ios, '11.0'
  s.requires_arc = true
  s.swift_versions = '5.0'
  s.vendored_frameworks = 'BanubaEffectPlayer.xcframework'
  s.module_name = 'BanubaEffectPlayer'
end
