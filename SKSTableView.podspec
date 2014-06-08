Pod::Spec.new do |s|
  s.name                = "SKSTableView"
  s.version             = "1.0.1"
  s.summary             = "SKSTableView is a custom table view class extended from UITableView class"
  s.description         = <<-DESC
  SKSTableView is a custom table view class extended from UITableView class. This class provides a single-level hierarchical structure(an expandable table view) for your contents. In order to minimalize the effectiveness of the table view, the default insertion and remove mechanism of UITableView (insertRowsAtIndexPaths:withRowAnimation: and deleteRowsAtIndexPaths:withRowAnimation:) is used. Main rows of your table view, which can be expandable or not must be instances of SKSTableViewCell class. Subrows can be instances of any class that is extended from UITableViewCellor or UITableViewCell itself.

In order to use the SKSTableView, just drag&drop the 'SKSTableViewImp' folder into your project folder.
  DESC
  s.homepage            = "https://github.com/kazekim/SKSTableView"

  s.author              = { "Otavio Cordeiro" => "contact@otaviocc.com" }
  s.source              = { :git => "https://github.com/kazekim/SKSTableView.git", :tag => s.version.to_s }
  s.license             = { :type => 'MIT', :file => 'LICENSE' }
  s.social_media_url    = "https://twitter.com/otaviocc"
  
  s.source_files        = 'SKSTableViewImp/*'
  
  s.platform            = :ios, '6.0'
  s.requires_arc        = true
end
