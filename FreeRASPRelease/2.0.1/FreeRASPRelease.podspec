Pod::Spec.new do |spec|

    spec.name         = "FreeRASPRelease"
    spec.version      = "2.0.1"
    spec.summary      = "FreeRASP library for mobile security"
    spec.description  = "Talsec library, more info at: https://talsec.app and on github: https://github.com/talsec"
  
    spec.homepage     = "https://talsec.app}"
    spec.license      = { :type => "MIT", :file => "LICENSE" }
    spec.author       = { "${USER_NAME}" => "${USER_EMAIL}" }
    spec.source       = { :git => "https://github.com/martinpristas/talsec-test-release.git", :branch => "master"}
  
    spec.vendored_frameworks = "TalsecRuntime.xcframework"

    spec.swift_version = '5.0'
    spec.ios.deployment_target     = '11.0'
    spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
    spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }
  end