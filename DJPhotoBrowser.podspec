#
# Be sure to run `pod lib lint DJPhotoBrowser.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DJPhotoBrowser'
  s.version          = '0.1.0'
  s.summary          = 'This is an unoffical repo that forked from MWPhotoBrowser. Just update the dependency library version.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  MWPhotoBrowser can display one or more images or videos by providing either UIImage
  objects, PHAsset objects, or URLs to library assets, web images/videos or local files.
  The photo browser handles the downloading and caching of photos from the web seamlessly.
  Photos can be zoomed and panned, and optional (customisable) captions can be displayed.
                       DESC

  s.homepage         = 'https://github.com/dingjianjaja/DJPhotoBrowser'
  s.screenshots = [
  'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser1.png',
  'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser2.png',
  'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser3.png',
  'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser4.png',
  'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser5.png',
  'https://raw.github.com/mwaterfall/MWPhotoBrowser/master/Screenshots/MWPhotoBrowser6.png'
  ]
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'dingjianjaja' => 'dingjianjaja@qq.com' }
  s.source           = { :git => 'https://github.com/dingjianjaja/DJPhotoBrowser.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.source_files = 'DJPhotoBrowser/Classes/**/*'
  s.resource_bundles = {
      'MWPhotoBrowser' => ['DJPhotoBrowser/Assets/*.png']
  }
  s.requires_arc = true

  s.frameworks = 'ImageIO', 'QuartzCore', 'AssetsLibrary', 'MediaPlayer'
  s.weak_frameworks = 'Photos'
  
  s.dependency 'MBProgressHUD', '~> 1.0'
  s.dependency 'DACircularProgress', '~> 2.3.1'
  
  # SDWebImage
  s.dependency 'SDWebImage', '~> 4.0.0'
end
