
Pod::Spec.new do |s|

  s.name         = "SLFlowCollectionView"
  s.version      = "0.0.1"
  s.summary      = "waterfall, flow, pinterest, view, infinite, scrolling, collectionView,"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
                   DESC

  s.homepage     = "https://github.com/Sanchew/SLFlowCollectionView"



  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "sanchew" => "sanchew@mail.com" }

  s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/Sanchew/SLFlowCollectionView.git", :tag => "#{s.version}" }



  s.source_files  = "SLFlowCollectionView/Source/**/*.swift"

  s.requires_arc = true

end
