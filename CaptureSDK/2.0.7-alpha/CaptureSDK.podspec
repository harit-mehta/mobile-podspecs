
Pod::Spec.new do |s|
  s.name        = 'CaptureSDK'
  s.version     = '2.0.7-alpha'
  s.summary     = 'Evident ID document image capture for iOS '
  s.description = 'Binary framework to capture an image of identification documents for submission to Evident services for verification. '
  s.homepage    = 'https://www.evidentid.com/api-documentation-developers'
  s.license     = { :type => 'Commercial', :text => 'Commercial license, ' }
  s.author      = { 'harit' => 'harit@evidentid.com' }
  s.source = {
    :http => "https://github.com/harit-mehta/mobile-CaptureSDK-iOS/releases/download/2.0.7/CaptureSDK.zip"
  }
  s.swift_version         = '5.0'
  s.ios.deployment_target = '9.0'
  s.vendored_frameworks   = 'CaptureSDK.framework'
  s.preserve_paths        = 'CaptureSDK.framework','docs/*','README.sdk.md'
  s.pod_target_xcconfig = {'ONLY_ACTIVE_ARCH' => 'YES'}
end
