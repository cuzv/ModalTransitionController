Pod::Spec.new do |s|
  s.name = "PresentAnimatedTransitioningController"
  s.version = "3.0.1"
  s.license = "MIT"
  s.summary = "Like the default present transitioning with custom animation."
  s.homepage = "https://github.com/cuzv/PresentAnimatedTransitioningController"
  s.author = { "Roy Shaw" => "cuzval@gmail.com" }
  s.source = { :git => "https://github.com/cuzv/PresentAnimatedTransitioningController.git", :tag => s.version }

  s.ios.deployment_target = "8.0"
  s.source_files = "Sources/*.swift"
  s.requires_arc = true
end
