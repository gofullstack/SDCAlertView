Pod::Spec.new do |s|
  s.name         =	'SDCAlertViewHLT'
  s.version      =	'1.5'
  s.license      =	{ :type => 'MIT', :file => 'LICENSE' }
  s.authors      =	{ 'Travis Palmer' => 'travis@gofullstack.com' }
  s.summary      =	'SDCAlertViewHLT is a UIAlertView clone with added functionality including a contentView property'
  s.homepage	 =	'https://github.com/tpalmer/SDCAlertView'

# Source Info
  s.platform     =	:ios, '6.0'
  s.source       =	{ :git => 'https://github.com/tpalmer/SDCAlertView.git', :tag => "v#{s.version}" }
  s.source_files =	'SDCAlertView/Source/*.{h,m}'

  s.requires_arc = true

# Pod Dependencies
  s.dependency 'SDCAutoLayout', '~> 2.0'
  s.dependency 'RBBAnimation', '~> 0.3'
end
