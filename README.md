Setting up a Swift Project w/ dependencies
---

- Create New Project in Xcode
- In command line (projecxt root):

  `` pod init ``
- Open Podfile, add:

  `` pod 'SwiftyJSON', :git => 'https://github.com/SwiftyJSON/SwiftyJSON.git' ``
- Close project in Xcode
- Run `` pod install ``
- Open **Workspace** (.xcworkspace not .xcpoderoj)
 