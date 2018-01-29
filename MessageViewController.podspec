Pod::Spec.new do |spec|
  spec.name         = 'MessageViewController'
  spec.version      = '0.1.1'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/GitHawkApp/MessageViewController'
  spec.authors      = { 'Ryan Nystrom' => 'rnystrom@whoisryannystrom.com' }
  spec.summary      = 'Replacement for SlackTextViewController.'
  spec.source       = { :git => 'https://github.com/GitHawkApp/MessageViewController.git', :tag => '#{s.version}' }
  spec.source_files = 'MessageViewController/*.swift'
  spec.platform     = :ios, '10.0'
  spec.swift_version = '4.0'
end
