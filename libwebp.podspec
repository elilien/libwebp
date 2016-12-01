Pod::Spec.new do |s|
  s.name         = "libwebp"
  s.version      = "0.5.1"
  s.summary      = "The libwebp original code from Google."
  s.homepage     = "https://github.com/elilien/libwebp"
  s.license      = 'BSD'
  s.author       = { 'Kaixin Lian' => 'kaixin.lian@gmail.com' }
  s.source       = { :git => "https://github.com/elilien/libwebp.git" }
  s.source_files = '*.*'
  s.requires_arc = true
end
