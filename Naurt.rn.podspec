Pod::Spec.new do |s|
	s.name = "Naurt.rn"
	s.version = "0.0.2"
	s.summary = "Naurt React Native SDK"
	s.description = <<-DESC
	Official Naurt framework for React Native development. Provides enchanced location tracking
	DESC
	s.homepage = "https://github.com/Naurt-Ltd-Public/Naurt.rn"
	s.author = {"Nathaniel Curnick" => "nathaniel.c@naurt.com"}
	s.platform              = :ios
	s.ios.deployment_target = "13.4"
	s.source = {:git => "https://github.com/Naurt-Ltd-Public/Naurt.rn.git", :tag => "0.0.2"}
	s.dependency "Zip", "~> 2.1.2"
	s.dependency "LASwift", "~> 0.2.5"
	s.license = "Commercial"
	s.swift_version = "5.0"

	s.vendored_frameworks = "Sources/RNaurt.xcframework"
	s.exclude_files = "Sources/RNaurt.xcframework/**/*.plist"
end
