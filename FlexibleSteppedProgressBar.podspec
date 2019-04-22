Pod::Spec.new do |s|

  # 1
  s.platform = :ios
  s.ios.deployment_target = "9.0"
  s.name = "FlexibleSteppedProgressBar"
  s.summary = "FlexibleSteppedProgressBar provides a customisable progress bar for IOS."
  s.requires_arc = true

  # 2
  s.version = "1"
  s.swift_version = "5.0"
  # 3
  s.license = { :type => "MIT", :file => "LICENSE" }

  # 4 - Replace with your name and e-mail address
  s.author = { "Amrata Baghel" => "amrata.baghel@gmail.com" }

  # For example,
  # s.author = { "Joshua Greene" => "jrg.developer@gmail.com" }

  # 5 - Replace this URL with your own Github page's URL (from the address bar)
  s.homepage = "https://github.com/amratab/FlexibleSteppedProgressBar"

  # For example,
  # s.homepage = "https://github.com/JRG-Developer/RWPickFlavor"

  # 6 - Replace this URL with your own Git URL from "Quick Setup"
  s.source = { :git => "git@github.com:zzyy3321/FlexibleSteppedProgressBar.git", :tag => "#{s.version}" }

  # 7
  s.framework = "UIKit"

  s.source_files = "FlexibleSteppedProgressBar/**/*.{swift}"
end
