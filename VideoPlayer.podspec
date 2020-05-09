Pod::Spec.new do |s|
  s.name = 'VideoPlayer'
  s.version = '0.2.9'
  s.license = 'MIT'
  s.summary = 'Video player for swiftui'
  s.homepage = 'https://github.com/wxxsw/VideoPlayer'
  s.authors = { 'Gesen wxxsw' => 'i@gesen.meg' }
  s.source = { :git => 'https://github.com/wxxsw/VideoPlayer', :tag => s.version }
  s.documentation_url = 'https://github.com/wxxsw/VideoPlayer'

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '13.0'
  s.tvos.deployment_target = '13.0'
  s.watchos.deployment_target = '3.0'

  s.swift_versions = ['5.1', '5.2']

  s.source_files = 'Source/VideoPlayer/*.swift'

  s.frameworks = 'CFNetwork'
end
