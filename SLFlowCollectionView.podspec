
Pod::Spec.new do |s|

  s.name         = "SLFlowCollectionView"
  s.version      = "0.0.2"
  s.summary      = "waterfall, flow, pinterest, view, infinite, scrolling, collectionView, 瀑布流"

  #s.description  = <<-DESC
  #			waterfall, flow, pinterest, view, infinite, scrolling, collectionView
  #                 DESC

  s.homepage     = "https://github.com/Sanchew/SLFlowCollectionView"


  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author       = { "sanchew" => "sanchew@mail.com" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/Sanchew/SLFlowCollectionView.git", :tag => "#{s.version}" }

  s.source_files = "SLFlowCollectionView/Source/**/*.swift"

  s.requires_arc = true

end
