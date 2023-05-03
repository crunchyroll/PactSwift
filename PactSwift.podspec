Pod::Spec.new do |s|
    s.name                   = 'PactSwift'
    s.version                = '1.1.0'
    s.summary                = 'Swift DSL for generating and verifying Pact contracts.'
    s.homepage               = 'https://github.com/crunchyroll/PactSwift'
    s.license                = { :type => 'MIT', :file => 'LICENSE.md' }
    s.author                 = { 'iOS team' => 'ios@crunchyroll.com' }

    s.swift_version          = '5.5'
    s.ios.deployment_target  = '13.0'
    s.tvos.deployment_target = '13.0'

    s.source                 = { :git => "https://github.com/crunchyroll/PactSwift.git", :tag => "#{s.version}" }
    s.source_files           = "Sources/**/*.swift"
end
