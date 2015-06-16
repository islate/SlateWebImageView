Pod::Spec.new do |s|
  s.name             = "SlateWebImageView"
  s.version          = "0.1.0"
  s.summary          = "A short description of SlateWebImageView."
  s.description      = <<-DESC
                       An optional longer description of SlateWebImageView

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/mmslate/SlateWebImageView"
  s.license          = 'MIT'
  s.author           = { "linyize" => "linyize@gmail.com" }
  s.source           = { :git => "https://github.com/mmslate/SlateWebImageView.git", :tag => s.version.to_s }
  s.platform     = :ios, '7.0'
  s.requires_arc = true
  s.source_files = '*.{h,m}'
  s.dependency 'SDWebImage', '~> 3.7.2'
  s.dependency 'PBJVideoPlayer', '~> 0.2.0'
end
