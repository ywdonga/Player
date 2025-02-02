Pod::Spec.new do |s|
  s.name = 'Player'
  s.version = '1.14.0'
  s.license = 'MIT'
  s.summary = 'video player in Swift, simple way to play and stream media in your iOS or tvOS app'
  s.homepage = 'https://github.com/ywdonga/Player'
  s.social_media_url = 'http://twitter.com/piemonte'
  s.authors = { '329720990@qq.com' => 'dongyouweie@126.com' }
  s.source = { :git => 'https://github.com/ywdonga/Player.git', :tag => s.version }
  s.documentation_url = 'https://piemonte.github.io/Player/'
  s.ios.deployment_target = '11.0'
  s.tvos.deployment_target = '12.0'
  s.source_files = 'Sources/*.swift'
  s.requires_arc = true
  s.swift_version = '5.0'
end
