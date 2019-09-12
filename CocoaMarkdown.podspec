Pod::Spec.new do |s|

  s.name          = 'CocoaMarkdown'
  s.version       = '1.1'
  s.summary       = 'Markdown parsing and rendering for iOS and OS X'
  s.description   = "CocoaMarkdown aims to solve two primary problems better than existing libraries:
More flexibility. CocoaMarkdown allows you to define custom parsing hooks or even traverse the Markdown AST using the low-level API.
Efficient NSAttributedString creation for easy rendering on iOS and OS X. Most existing libraries just generate HTML from the Markdown, which is not a convenient representation to work with in native apps."

  s.homepage      = 'https://github.com/indragiek/CocoaMarkdown'
  s.license       = 'MIT'

  s.author        = "Indragie Karunaratne"
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.10'

  s.source        = { :git => 'https://github.com/fgulan/CocoaMarkdown.git' }
  s.ios.vendored_frameworks = 'CocoaMarkdown.framework'
  s.ios.framework = ['UIKit', 'libxml2']
  s.osx.framework = ['Cocoa', 'libxml2']
  s.requires_arc  = true
end
