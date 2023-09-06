
Pod::Spec.new do |s|
  s.name         = "RNSpotify"
  s.version      = "1.0.0"
  s.summary      = "RNSpotify"
  s.description  = "spotify is sdk"
  s.homepage     = "https://github.com/"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "9.0"
  s.source       = { :path => "~/Users/apple/work/SonorusApp/node_modules/react-native-spotify" }
  s.source_files = "ios/**/*.{h,m}"
  # s.vendored_libraries = "ios/source/SpotifyiOS.frameWork"
  # s.resources    = ['*.bundle', '*.strings']
  # s.preserve_path = "ios/lib/SpotifyiOS.framework"
  # s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/RNSpotify/ios/source"' }
  s.requires_arc = true

  s.dependency "React"
  #s.dependency "others"

end

