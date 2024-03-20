# ZLDeviceModel
Show your device model name.

# Installation

## Swift Package Manager

-   File > Swift Packages > Add Package Dependency
-   Add `https://github.com/zeroskylian/ZLDeviceModel.git `
-   Select "Up to Next Major" with “1.0.0”

# Use

```
ZLDeviceModel.current.deviceModel /// iPhone 4...
ZLDeviceModel.current.systemVersion.majorVersion /// 12
ZLDeviceModel.current.systemVersion.minorVersion /// 2
ZLDeviceModel.current.systemVersion.patchVersion /// 0
```
