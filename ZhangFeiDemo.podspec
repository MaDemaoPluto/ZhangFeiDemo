Pod::Spec.new do |s|
    s.name         = 'ZhangFeiDemo'
    s.version      = '0.0.1'
    s.summary      = 'ZhangFeiHehe'
    s.homepage     = 'https://github.com/MaDemaoPluto/ZhangFeiDemo'
    s.license      = 'MIT'
    s.authors      = {'张飞' => '1054119050@qq.com'}
    s.platform     = :ios, '8.0'
    s.source       = {:git => 'https://github.com/MaDemaoPluto/ZhangFeiDemo.git', :tag => s.version}
    s.source_files = 'ZhangFeiDemo/**/*.{h,m}'
    s.requires_arc = true
end