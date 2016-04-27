Pod::Spec.new do |s|
    s.name         = "librtmp"
    s.version      = "0.0.1"
    s.summary      = "librtmp build for iOS."
    s.homepage     = "https://github.com/chenhuafeng/librtmp"
    s.license      = 'MIT'
    s.authors      = { 'chenhuafeng' => 'https://github.com/chenhuafeng' }
    s.source       = { :git => "https://github.com/chenhuafeng/librtmp.git", :tag => s.version }
    s.platform     = :ios, "6.0"
    s.source_files = 'librtmp/rtmp.h'
    s.public_header_files = 'librtmp/rtmp.h'
    s.vendored_libraries  = 'librtmp.a'
    s.requires_arc = true
end
