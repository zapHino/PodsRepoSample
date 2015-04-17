Pod::Spec.new do |s|
 s.name = 'PodsRepoSample'
 s.version = '0.0.1'
 s.summary = 'This is a summary.'
 s.homepage = 'https://github.com/zapHino/PodsRepoSample'
 s.license = { : type => 'MIT', :file => 'LICENSE.txt' }
 s.author = { 'zapHino' => 'https://github.com/zapHino' }
 s.platform = :ios
 s.source = { :git => 'https://github.com/zapHinoi/PodsRepoSample', :tag => '0.0.1' }
 s.source_files = 'Sources/*.{h,m}'
 s.requires_arc = true
end
