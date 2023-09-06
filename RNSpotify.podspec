
Pod::Spec.new do |s|
  s.name         = "RNSpotify"
  s.version      = "1.0.0"
  s.summary      = "RNSpotify"
  s.description  = "use spotify sdk"
  s.homepage     = "https://github.com/liuhy412484577/spotify"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author       = { "author" => "412484577@qq.com" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/liuhy412484577/spotify.git", :tag=> "main" }
  s.source_files = "ios/**/*.{h,m}"
  s.vendored_libraries = "ios/source/SpotifyiOS.frameWork"

  # s.preserve_path = "ios/lib/SpotifyiOS.framework"
  s.requires_arc = true

  s.dependency "React"
  #s.dependency "others"

end

