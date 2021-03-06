Pod::Spec.new do |s|
    s.name         = 'librtmp'
    s.version      = '0.0.1'
    s.author       = { 'chenhuafeng' => '459756460@qq.com' }
    s.license      = 'MIT'
    s.homepage     = 'https://github.com/chenhuafeng/librtmp'
    s.source       = { :git => 'https://github.com/chenhuafeng/librtmp.git', :tag => s.version }
    s.summary      = 'librtmp build for iOS.'
    s.dependency 'OpenSSL'
    s.libraries    = 'z'
    s.source_files = 'librtmp/*.h'
    s.vendored_libraries = 'librtmp.a'
end
