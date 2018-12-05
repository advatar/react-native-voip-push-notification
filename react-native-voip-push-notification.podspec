require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name = "react-native-voip-push-notification"
  s.version = package['version']
  s.summary = "React Native VoIP Push Notification"

  s.authors = { "Ian Lin" => "https://github.com/ianlin" }
  s.homepage = "https://github.com/advatar/react-native-voip-push-notification"
  s.license = "ISC"

  s.platform = :ios, "9.0"
  s.framework    = 'UIKit'
  s.requires_arc = true

  s.source = { :git => "https://github.com/advatar/react-native-voip-push-notification" }
  s.source_files = "ios/**/*.{h,m}"
  s.dependency 'React'
end
