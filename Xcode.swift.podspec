Pod::Spec.new do |s|
  s.name = 'Xcode.swift'
  s.version = '1.0.0'
  s.license = 'MIT'
  s.summary = 'Read and write the Xcode pbxproj file format, from Swift!'
  s.homepage = 'https://github.com/PodBuilder/Xcode.swift'
  s.authors = { 'Tom Lockhorst' => 'tom@lockhorst.eu' }
  s.source = { :git => 'https://github.com/PodBuilder/Xcode.swift', :branch => 'develop' }

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.10'
  s.tvos.deployment_target = '9.0'
  s.watchos.deployment_target = '2.0'

  s.source_files = 'Xcode/Xcode/*.swift'
  s.requires_arc = true
end
