Pod::Spec.new do |s|
  s.name             = "MyYoubora"
  s.version          = "4.0.0"
  s.summary          = "Support for Youbora plugin"
  s.homepage         = "https://castlabs.com/"
  s.license          = "proprietary"
  s.author           = { "Bartek Makowski" => "bartek.makowski@castlabs.com" }
  s.source           = { :path => "." }

  s.platforms        = { :ios => "13.0", :tvos => "13.0" }
  s.requires_arc     = true

  s.vendored_frameworks = 'MyYoubora.xcframework'
end
