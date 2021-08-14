Pod::Spec.new do |s|
  s.name             = 'Secp256k1Kit-Universal.swift'
  s.module_name      = 'Secp256k1Kit'
  s.version          = '1.1'
  s.summary          = 'Crypto secp256k1 library for Swift. Supports iOS & macOS including m1 macs'

  s.description      = <<-DESC
CryptoSecp256k1 includes crypto functions for signing transactions Swift. It supports secp256k1.
                       DESC

  s.homepage         = 'https://github.com/cuhte3/secp256k1-kit-universal'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.authors          = { 'Horizontal Systems' => 'hsdao@protonmail.ch', 'cuhte3' => 'farid@getportal.co' }
  s.source           = { git: 'https://github.com/cuhte3/secp256k1-kit-universal.git', tag: "#{s.version}" }
  s.social_media_url = 'http://horizontalsystems.io/'

  s.swift_version = '5'

  s.preserve_paths = ['Secp256k1Kit/Libraries']

  s.ios.deployment_target = '11.0'
  s.osx.deployment_target = '10.14'

  s.source_files = ['Secp256k1Kit/Classes/**/*', 'Secp256k1Kit/Libraries/include/*.h']
  s.vendored_frameworks = 'Secp256k1Kit/Libraries/sepc256k1.xcframework'

end
