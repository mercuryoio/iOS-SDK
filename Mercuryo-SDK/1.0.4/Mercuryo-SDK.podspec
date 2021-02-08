Pod::Spec.new do |s|
    s.name         = "Mercuryo-SDK"
    s.version      = "1.0.4"
    s.summary      = "Mercuryo-SDK is created to ease the process of integration of top-notch crypto experince to your mobile applications."
    s.description  = <<-DESC
    Mercuryo is a Multicurrency Crypto Wallet allowing users to buy, sell, store and pay with cryptocurrency whenever they want. Mercuryo provides the platform for developers to create their own services on top of our API.
    This SDK is created to ease the process of integration of top-notch crypto experince to your mobile applications.
    DESC
    s.homepage = "https://github.com/mercuryoio/iOS-SDK"
    s.license = { :type => 'MIT', :text => "LICENSE" }
    s.author = { "MoneySwap OU" => "mercuryo@mercuryo.io" }

    s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
    s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }

    s.source = { :git => "https://github.com/mercuryoio/iOS-SDK-Framework.git", :tag => "#{s.version}" }
    s.vendored_frameworks = "MercuryoSDK.xcframework"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '11.0'
end
