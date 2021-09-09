
Pod::Spec.new do |s|
  s.name        = 'AssureSDK'
  s.version     = '1.2.12-alpha'
  s.summary     = 'iOS client to Evident ID Submit-API'
  s.description = 'Binary framework to submit ID owner attributes to Evident services for verification. '
  s.homepage    = 'https://www.evidentid.com/api-documentation-developers'
  s.license     = { :type => 'Commercial', :text => 'Commercial license, ' }
  s.author      = { 'haritmehta' => 'harit@evidentid.com' }
  s.source = {
    :http => "https://github.com/harit-mehta/mobile-AssureSDK-iOS/releases/download/1.2.12/AssureSDK.zip"
  }
  s.swift_version         = '5.0'
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks   = 'AssureSDK.framework'
  s.preserve_paths        = 'AssureSDK.framework'
  s.pod_target_xcconfig = {'ONLY_ACTIVE_ARCH' => 'YES'}
end
