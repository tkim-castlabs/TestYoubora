# Files
* AwesomeProject: Empty clean RN project
* MyYoubora: YouboraLib wrapper framework project

# Notice
* Built the `MyYoubora.framework` only for iOS device - run the AwesomeProject on an iOS device.
* Built the `MyYoubora.framework` with static option - `use_frameworks! :linkage => :static`
* But, still had to add `pod 'YouboraLib', '6.7.6'` to the `AwesomeProject/ios/Podfile`.
* Imported the `MyYoubora.framework` by just drag and drop to the `AwesomeProject` project - not used cocoapods.
* Open the `AwesomeProject/ios/AwesomeProject.xcworkspace`
* Refer the `AwesomeProject/ios/MyView.swift'
