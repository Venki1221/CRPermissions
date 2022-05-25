Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '14.0'
s.name = "CrPermissions"
s.summary = "CrPermissions allows you to check all permissions from iOS"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Venkatesh Muppuri" => "venkatesh.muppuri@criticalriver.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/Venki1221/CRPermissions"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/Venki1221/CRPermissions.git", 
             :tag => "#{s.version}" }

# 7
s.framework = "UIKit"

# 8
s.source_files = "CrPermissions/**/*.{swift}"

# 9
s.resources = "CrPermissions/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "5.0"

end

