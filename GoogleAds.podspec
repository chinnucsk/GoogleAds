Pod::Spec.new do |s|
  s.name = 'GoogleAds'
  s.version = '6.0.3'
  s.summary = 'An unofficial clone of the Google AdMob SDK for iOS'
  s.homepage = 'https://github.com/larsacus/GoogleAds'
  s.author = {'Lars Anderson' => 'iAm@theonlylars.com'}
  s.source = {:git => 'https://github.com/larsacus/GoogleAds.git', :tag => '6.0.3'}
  s.platform = :ios
  s.homepage = 'https://developers.google.com/mobile-ads-sdk/download#downloadios'
  s.source_files = '*.h', '*.a', 'Mediation/*.h'
  s.frameworks = 'AudioToolbox', 'MessageUI', 'SystemConfiguration', 'CoreGraphics'
end