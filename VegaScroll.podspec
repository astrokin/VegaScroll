Pod::Spec.new do |s|
  s.name             = 'VegaScroll'
  s.version          = '1.4'
  s.summary          = 'VegaScroll is a beautiful alternative to the standard UICollectionView flow layout.'
  s.description      = "VegaScroll is a lightweight animation flowlayot for UICollectionView completely written in Swift 4, compatible with iOS 11 and xCode 9."
  s.homepage         = 'https://github.com/astrokin/VegaScroll'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Applikey Solutions' => 'welcome@applikeysolutions.com' }
  s.source           = { :git => 'https://github.com/astrokin/VegaScroll.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/Applikey_'

  s.ios.deployment_target = '12.0'
  s.swift_version     = '5.5'
  
  s.source_files = 'VegaScroll/Classes/**/*'

end
