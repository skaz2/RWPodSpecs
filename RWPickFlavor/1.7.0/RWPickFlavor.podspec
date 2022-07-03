Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "RWPickFlavor"
s.summary = "RWPickFlavor lets a user select an ice cream flavor."
s.requires_arc = true

# 2
s.version = "1.7.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Keegan Rush" => "keeganrush@gmail.com" }

# 5 - Replace this URL with your own Github page's URL (from the address bar)
s.homepage = "https://github.com/skaz2/RWPickFlavor"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { "http": "https://github.com/skaz2/RWPickFlavor/raw/master/FruitBasket.xcframework.zip" }

# 7
s.vendored_frameworks = "FruitBasket.xcframework"
s.preserve_paths = "FruitBasket.xcframework"

end
