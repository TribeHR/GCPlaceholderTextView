Pod::Spec.new do |s|
  s.name         = "GCPlaceholderTextView"
  s.version      = "1.0.2"
  s.summary      = "A subclass of UITextView that allow a placeholder."
  s.homepage     = "https://github.com/gcamp/GCPlaceholderTextView"
  s.license      = 'MIT'
  s.author       = { 'Guillaume Campagna' => 'http://gcamp.ca' }
  s.source       = { :git => "https://github.com/gcamp/GCPlaceholderTextView.git" }
  s.platform     = :ios
  s.source_files = 'GCPlaceholderTextView/GCPlaceholderTextView.{h,m}'
  s.framework  = 'UIKit'
end
