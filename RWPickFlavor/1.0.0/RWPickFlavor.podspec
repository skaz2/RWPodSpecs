Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "RWPickFlavor"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "1.0.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Keegan Rush" => "keeganrush@gmail.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/skaz2/RWPickFlavor"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { "http": "https://github.com/skaz2/RWPickFlavor/raw/master/RushSports.xcframework.zip" }

# 7
s.framework = "UIKit"
s.dependency 'Alamofire', '~> 4.7'
s.dependency 'Moya'
s.dependency 'SDWebImage'
s.dependency 'SVProgressHUD'
s.dependency 'RealmSwift'
s.dependency 'Texture'
s.dependency 'libPhoneNumber-iOS'
s.dependency 'ReachabilitySwift'
s.dependency 'SwiftLint'
s.dependency "YoutubeKit"
s.dependency 'ReactiveCocoa'
s.dependency 'ReactiveSwift'
s.dependency 'Analytics'
s.dependency 'KDCircularProgress'
s.dependency 'CocoaMQTT'
s.dependency 'SwiftyContacts'
s.dependency 'PhoneNumberKit'
s.dependency 'Giphy', '2.1.13'
s.dependency 'Flurry-iOS-SDK/FlurrySDK', '11.3.0'

end
