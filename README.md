# LibComponentLogging-Ouralabs

## Requirements

LibComponentLogging-Ouralabs requires that [Ouralabs](http://www.ouralabs.com) is integrated.

## Dependencies

- [LibComponentLogging-Core](https://github.com/aharren/LibComponentLogging-Core)
- [LibComponentLogging-pods](https://github.com/aharren/LibComponentLogging-pods)
- [Ouralabs](https://www.ouralabs.com)

## Installation

LibComponentLogging-Ouralabs is available through [CocoaPods](http://cocoapods.org). To install
it, add the following line to your Podfile:

    pod "LibComponentLogging-Ouralabs"

Also add the following line to run the LibComponentLogging post installer:
    
    post_install do |installer|
      system 'Pods/LibComponentLogging-pods/configure/lcl_configure pod'
    end

## Author

Ouralabs, support@ouralabs.com

## License

LibComponentLogging-Ouralabs is available under the MIT license. See the LICENSE file for more info.

