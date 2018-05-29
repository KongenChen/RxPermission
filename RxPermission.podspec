Pod::Spec.new do |s|
  s.name             = "RxPermission"
  s.version          = "1.0.0"
  s.summary          = "RxSwift bindings for Permissions API in iOS."
  s.description      = <<-EOS
  RxSwift binding for [Permission](https://github.com/delba/Permission) API that helps you with Permissions in iOS.
  EOS
  s.homepage         = "https://github.com/sunshinejr/RxPermission"
  s.license          = 'MIT'
  s.author           = { "Łukasz Mróz" => "thesunshinejr@gmail.com" }
  s.source           = { :git => "https://github.com/chenhuafeng/RxPermission.git" }
  s.social_media_url = 'https://twitter.com/thesunshinejr'
  s.platform     = :ios, '8.0'
  s.ios.deployment_target = '8.0'

  s.subspec 'Core' do |ss|
    ss.source_files = 'Source/*.swift'    
    ss.dependency 'Permission/Core', :git => "https://github.com/chenhuafeng/Permission.git"
    ss.dependency 'RxSwift'
  end

  s.subspec 'AddressBook' do |ss|
    ss.dependency 'RxPermission/Core', :git => "https://github.com/chenhuafeng/RxPermission.git"
    ss.dependency 'Permission/AddressBook', :git => "https://github.com/chenhuafeng/Permission.git"
  end

  s.subspec 'Bluetooth' do |ss|
    ss.dependency 'RxPermission/Core', :git => "https://github.com/chenhuafeng/RxPermission.git"
    ss.dependency 'Permission/Bluetooth', :git => "https://github.com/chenhuafeng/Permission.git"
  end

  s.subspec 'Camera' do |ss|
    ss.dependency 'RxPermission/Core', :git => "https://github.com/chenhuafeng/RxPermission.git"
    ss.dependency 'Permission/Camera', :git => "https://github.com/chenhuafeng/Permission.git"
  end

  s.subspec 'Contacts' do |ss|
    ss.dependency 'RxPermission/Core', :git => "https://github.com/chenhuafeng/RxPermission.git"
    ss.dependency 'Permission/Contacts', :git => "https://github.com/chenhuafeng/Permission.git"
  end

  s.subspec 'Events' do |ss|
    ss.dependency 'RxPermission/Core', :git => "https://github.com/chenhuafeng/RxPermission.git"
    ss.dependency 'Permission/Events', :git => "https://github.com/chenhuafeng/Permission.git"
  end

  s.subspec 'Location' do |ss|
    ss.dependency 'RxPermission/Core', :git => "https://github.com/chenhuafeng/RxPermission.git"
    ss.dependency 'Permission/Location', :git => "https://github.com/chenhuafeng/Permission.git"
  end

  s.subspec 'MediaLibrary' do |ss|
    ss.dependency 'RxPermission/Core', :git => "https://github.com/chenhuafeng/RxPermission.git"
    ss.dependency 'Permission/MediaLibrary', :git => "https://github.com/chenhuafeng/Permission.git"
  end

  s.subspec 'Microphone' do |ss|
    ss.dependency 'RxPermission/Core', :git => "https://github.com/chenhuafeng/RxPermission.git"
    ss.dependency 'Permission/Microphone', :git => "https://github.com/chenhuafeng/Permission.git"
  end

  s.subspec 'Motion' do |ss|
    ss.dependency 'RxPermission/Core', :git => "https://github.com/chenhuafeng/RxPermission.git"
    ss.dependency 'Permission/Motion', :git => "https://github.com/chenhuafeng/Permission.git"
  end

  s.subspec 'Notifications' do |ss|
    ss.dependency 'RxPermission/Core', :git => "https://github.com/chenhuafeng/RxPermission.git"
    ss.dependency 'Permission/Notifications', :git => "https://github.com/chenhuafeng/Permission.git"
  end

  s.subspec 'Photos' do |ss|
    ss.dependency 'RxPermission/Core', :git => "https://github.com/chenhuafeng/RxPermission.git"
    ss.dependency 'Permission/Photos', :git => "https://github.com/chenhuafeng/Permission.git"
  end

  s.subspec 'Reminders' do |ss|
    ss.dependency 'RxPermission/Core', :git => "https://github.com/chenhuafeng/RxPermission.git"
    ss.dependency 'Permission/Reminders', :git => "https://github.com/chenhuafeng/Permission.git"
  end

  s.subspec 'Siri' do |ss|
   ss.dependency 'RxPermission/Core', :git => "https://github.com/chenhuafeng/RxPermission.git"
   ss.dependency 'Permission/Siri', :git => "https://github.com/chenhuafeng/Permission.git"
  end

  s.subspec 'SpeechRecognizer' do |ss|
    ss.dependency 'RxPermission/Core', :git => "https://github.com/chenhuafeng/RxPermission.git"
    ss.dependency 'Permission/SpeechRecognizer', :git => "https://github.com/chenhuafeng/Permission.git"
  end
end
