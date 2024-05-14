//
//  PhoneVersion.swift
//  ZLDeviceModel
//
//  Created by lianxinbo on 2019/3/28.
//  Copyright © 2019 lianxinbo. All rights reserved.
//  https://www.theiphonewiki.com/wiki/Models
//  https://theapplewiki.com/wiki/Models

import UIKit

public struct ZLDeviceModel {
    
    public enum DeviceModel: String {
        
        case unknowDevice = "Unknow Device"
        case simulator  = "Simulator"
        
        case iPhone4               = "iPhone 4"
        case iPhone4S              = "iPhone 4S"
        case iPhone5               = "iPhone 5"
        case iPhone5C              = "iPhone 5C"
        case iPhone5S              = "iPhone 5S"
        case iPhone6               = "iPhone 6"
        case iPhone6Plus           = "iPhone 6 Plus"
        case iPhone6S              = "iPhone 6S"
        case iPhone6SPlus          = "iPhone 6S Plus"
        case iPhone7               = "iPhone 7"
        case iPhone7Plus           = "iPhone 7Plus"
        case iPhone8               = "iPhone 8"
        case iPhone8Plus           = "iPhone 8Plus"
        
        case iPhoneX               = "iPhone X"
        case iPhoneSE              = "iPhone SE"
        case iPhoneXS              = "iPhone XS"
        case iPhoneXR              = "iPhone XR"
        case iPhoneXSMax           = "iPhone XSMax"
        
        case iPhone11              = "iPhone 11"
        case iPhone11Pro           = "iPhone 11 Pro"
        case iPhone11ProMax        = "iPhone 11 Pro Max"
        case iPhoneSE2             = "iPhone SE 2"
        
        case iPhone12mini          = "iPhone 12 mini"
        case iPhone12              = "iPhone 12"
        case iPhone12Pro           = "iPhone 12 Pro"
        case iPhone12ProMax        = "iPhone 12 Pro Max"
        
        case iPhone13mini          = "iPhone 13 mini"
        case iPhone13              = "iPhone 13"
        case iPhone13Pro           = "iPhone 13 Pro"
        case iPhone13ProMax        = "iPhone 13 Pro Max"
        case iPhoneSE3             = "iPhone SE 3"
        
        case iPhone14              = "iPhone 14"
        case iPhone14Plus          = "iPhone 14 Plus"
        case iPhone14Pro           = "iPhone 14 Pro"
        case iPhone14ProMax        = "iPhone 14 Pro Max"
        
        case iPhone15              = "iPhone 15"
        case iPhone15Plus          = "iPhone 15 Plus"
        case iPhone15Pro           = "iPhone 15 Pro"
        case iPhone15ProMax        = "iPhone 15 Pro Max"
        
        case iPad1                 = "iPad 1"
        case iPad2                 = "iPad 2"
        case iPad3                 = "iPad 3"
        case iPad4                 = "iPad 4"
        case iPad5                 = "iPad 5"
        case iPad6                 = "iPad 6"
        case iPad7                 = "iPad 7"
        case iPad8                 = "iPad 8"
        case iPad9                 = "iPad 9"
        case iPad10                 = "iPad 10"
        
        case iPadMini              = "iPad Mini"
        case iPadMini2             = "iPad Mini 2"
        case iPadMini3             = "iPad Mini 3"
        case iPadMini4             = "iPad Mini 4"
        case iPadMini5             = "iPad Mini 5"
        case iPadMini6             = "iPad Mini 6"
        
        case iPadAir               = "iPad Air"
        case iPadAir2              = "iPad Air 2"
        case iPadAir3              = "iPad Air 3"
        case iPadAir4              = "iPad Air 4"
        case iPadAir5              = "iPad Air 5"
        case iPadAir11Inch         = "iPad Air 11 Inch M2"
        case iPadAir13Inch         = "iPad Air 13 Inch M2"
        
        case iPadPro12Dot9Inch     = "iPad Pro 12.9 Inch"
        case iPadPro9Dot7Inch      = "iPad Pro 9.7 Inch"
        
        case iPadPro12Dot9Inch2Gen = "iPad Pro 12.9 Inch 2"
        case iPadPro10Dot5Inch     = "iPad Pro 10.5 Inch"
        case iPadPro11Inch         = "iPad Pro 11 Inch"
        case iPadPro12Dot9Inch3Gen = "iPad Pro 12.9 Inch 3"
        case iPadPro11Inch2        = "iPad Pro 11 Inch 2"
        case iPadPro12Dot9Inch4Gen = "iPad Pro 12.9 Inch 4"
        case iPadPro11Inch3        = "iPad Pro 11 Inch 3"
        case iPadPro12Dot9Inch5Gen = "iPad Pro 12.9 Inch 5"
        case iPadPro11Inch4        = "iPad Pro 11 Inch 4"
        case iPadPro12Dot9Inch6Gen = "iPad Pro 12.9 Inch 6"
        case iPadPro11InchM4       = "iPad Pro 11 Inch M4"
        case iPadPro13InchM4       = "iPad Pro 13 Inch M4"
        
        case iPodTouch1Gen         = "iPod Touch 1"
        case iPodTouch2Gen         = "iPod Touch 2"
        case iPodTouch3Gen         = "iPod Touch 3"
        case iPodTouch4Gen         = "iPod Touch 4"
        case iPodTouch5Gen         = "iPod Touch 5"
        case iPodTouch6Gen         = "iPod Touch 6"
        case iPodTouch7Gen         = "iPod Touch 7"
        
        case AppleTV               = "Apple TV"
        case AppleTV2              = "Apple TV 2"
        case AppleTV3              = "Apple TV 3"
        case AppleTV4              = "Apple TV 4"
        case AppleTV4K             = "Apple TV 4K"
        case AppleTV4K2            = "Apple TV 4K 2"
        case AppleTV4K3            = "Apple TV 4K 3"
        
        case AppleWatch            = "Apple Watch"
        case AppleWatchS1          = "Apple Watch Series 1"
        case AppleWatchS2          = "Apple Watch Series 2"
        case AppleWatchS3          = "Apple Watch Series 3"
        case AppleWatchS4          = "Apple Watch Series 4"
        case AppleWatchS5          = "Apple Watch Series 5"
        case AppleWatchS6          = "Apple Watch Series 6"
        case AppleWatchS7          = "Apple Watch Series 7"
        case AppleWatchS8          = "Apple Watch Series 8"
        case AppleWatchS9          = "Apple Watch Series 9"
        
        case AppleWatchSE          = "Apple Watch SE"
        case AppleWatchSE2         = "Apple Watch SE2"
        
        case AppleWatchUltra       = "Apple Watch Ultra"
        case AppleWatchUltra2      = "Apple Watch Ultra 2"
        
        case AppleVisionPro        = "Apple Vision Pro"
        
        func deviceName() -> String {
            return rawValue
        }
    }
    
    public struct SystemVersion {
        
        public let majorVersion: Int
        
        public let minorVersion: Int
        
        public let patchVersion: Int
        
        public let systemVersion : String
    }
    
    
    public static let current: ZLDeviceModel = ZLDeviceModel()
    
    public let deviceModel: DeviceModel
    
    public let systemVersion: SystemVersion
    
    private init() {
        deviceModel = ZLDeviceModel.getDeviceModel()
        systemVersion = ZLDeviceModel.getSystemVersion()
    }
    
    private static let deviceNamesByCode: [String: DeviceModel] = {
        return [
            // iPhones
            "iPhone3,1"        : .iPhone4,
            "iPhone3,2"        : .iPhone4,
            "iPhone3,3"        : .iPhone4,
            "iPhone4,1"        : .iPhone4S,
            "iPhone4,2"        : .iPhone4S,
            "iPhone4,3"        : .iPhone4S,
            "iPhone5,1"        : .iPhone5,
            "iPhone5,2"        : .iPhone5,
            "iPhone5,3"        : .iPhone5C,
            "iPhone5,4"        : .iPhone5C,
            "iPhone6,1"        : .iPhone5S,
            "iPhone6,2"        : .iPhone5S,
            "iPhone7,2"        : .iPhone6,
            "iPhone7,1"        : .iPhone6Plus,
            "iPhone8,1"        : .iPhone6S,
            "iPhone8,2"        : .iPhone6SPlus,
            "iPhone8,4"        : .iPhoneSE,
            "iPhone9,1"        : .iPhone7,
            "iPhone9,3"        : .iPhone7,
            "iPhone9,2"        : .iPhone7Plus,
            "iPhone9,4"        : .iPhone7Plus,
            "iPhone10,1"       : .iPhone8,
            "iPhone10,4"       : .iPhone8,
            "iPhone10,2"       : .iPhone8Plus,
            "iPhone10,5"       : .iPhone8Plus,
            
            "iPhone10,3"       : .iPhoneX,
            "iPhone10,6"       : .iPhoneX,
            "iPhone11,8"       : .iPhoneXR,
            "iPhone11,2"       : .iPhoneXS,
            "iPhone11,4"       : .iPhoneXSMax,
            "iPhone11,6"       : .iPhoneXSMax,
            
            "iPhone12,1"       : .iPhone11,
            "iPhone12,3"       : .iPhone11Pro,
            "iPhone12,5"       : .iPhone11ProMax,
            "iPhone12,8"       : .iPhoneSE2,
            
            "iPhone13,1"       : .iPhone12mini,
            "iPhone13,2"       : .iPhone12,
            "iPhone13,3"       : .iPhone12Pro,
            "iPhone13,4"       : .iPhone12ProMax,
            
            "iPhone14,4"       : .iPhone13mini,
            "iPhone14,5"       : .iPhone13,
            "iPhone14,2"       : .iPhone13Pro,
            "iPhone14,3"       : .iPhone13ProMax,
            "iPhone14,6"       : .iPhoneSE3,
            
            "iPhone14,7"       : .iPhone14,
            "iPhone14,8"       : .iPhone14Plus,
            "iPhone15,2"       : .iPhone14Pro,
            "iPhone15,3"       : .iPhone14ProMax,
            
            "iPhone15,4"       : .iPhone15,
            "iPhone15,5"       : .iPhone15Plus,
            "iPhone16,1"       : .iPhone15Pro,
            "iPhone16,2"       : .iPhone15ProMax,
            
            "i386"             : .simulator,
            "x86_64"           : .simulator,
            "arm64"            : .simulator,
            
            // iPads
            "iPad1,1"          : .iPad1,
            "iPad2,1"          : .iPad2,
            "iPad2,2"          : .iPad2,
            "iPad2,3"          : .iPad2,
            "iPad2,4"          : .iPad2,
            "iPad2,5"          : .iPadMini,
            "iPad2,6"          : .iPadMini,
            "iPad2,7"          : .iPadMini,
            "iPad3,1"          : .iPad3,
            "iPad3,2"          : .iPad3,
            "iPad3,3"          : .iPad3,
            "iPad3,4"          : .iPad4,
            "iPad3,5"          : .iPad4,
            "iPad3,6"          : .iPad4,
            "iPad4,1"          : .iPadAir,
            "iPad4,2"          : .iPadAir,
            "iPad4,3"          : .iPadAir,
            "iPad4,4"          : .iPadMini2,
            "iPad4,5"          : .iPadMini2,
            "iPad4,6"          : .iPadMini2,
            "iPad4,7"          : .iPadMini3,
            "iPad4,8"          : .iPadMini3,
            "iPad4,9"          : .iPadMini3,
            "iPad5,1"          : .iPadMini4,
            "iPad5,2"          : .iPadMini4,
            "iPad5,3"          : .iPadAir2,
            "iPad5,4"          : .iPadAir2,
            "iPad6,3"          : .iPadPro9Dot7Inch,
            "iPad6,4"          : .iPadPro9Dot7Inch,
            "iPad6,7"          : .iPadPro12Dot9Inch,
            "iPad6,8"          : .iPadPro12Dot9Inch,
            "iPad6,11"         : .iPad5,
            "iPad6,12"         : .iPad5,
            "iPad7,1"          : .iPadPro12Dot9Inch2Gen,
            "iPad7,2"          : .iPadPro12Dot9Inch2Gen,
            "iPad7,3"          : .iPadPro10Dot5Inch,
            "iPad7,4"          : .iPadPro10Dot5Inch,
            "iPad7,5"          : .iPad6,
            "iPad7,6"          : .iPad6,
            "iPad7,11"         : .iPad7,
            "iPad7,12"         : .iPad7,
            "iPad8,1"          : .iPadPro11Inch,
            "iPad8,2"          : .iPadPro11Inch,
            "iPad8,3"          : .iPadPro11Inch,
            "iPad8,4"          : .iPadPro11Inch,
            "iPad8,5"          : .iPadPro12Dot9Inch3Gen,
            "iPad8,6"          : .iPadPro12Dot9Inch3Gen,
            "iPad8,7"          : .iPadPro12Dot9Inch3Gen,
            "iPad8,8"          : .iPadPro12Dot9Inch3Gen,
            "iPad8,9"          : .iPadPro11Inch2,
            "iPad8,10"         : .iPadPro11Inch2,
            "iPad8,11"         : .iPadPro12Dot9Inch4Gen,
            "iPad8,12"         : .iPadPro12Dot9Inch4Gen,
            "iPad11,1"         : .iPadMini5,
            "iPad11,2"         : .iPadMini5,
            "iPad11,3"         : .iPadAir3,
            "iPad11,4"         : .iPadAir3,
            "iPad11,6"         : .iPad8,
            "iPad11,7"         : .iPad8,
            "iPad12,1"         : .iPad9,
            "iPad12,2"         : .iPad9,
            "iPad13,1"         : .iPadAir4,
            "iPad13,2"         : .iPadAir4,
            "iPad13,4"         : .iPadPro11Inch3,
            "iPad13,5"         : .iPadPro11Inch3,
            "iPad13,6"         : .iPadPro11Inch3,
            "iPad13,7"         : .iPadPro11Inch3,
            "iPad13,8"         : .iPadPro12Dot9Inch5Gen,
            "iPad13,9"         : .iPadPro12Dot9Inch5Gen,
            "iPad13,10"        : .iPadPro12Dot9Inch5Gen,
            "iPad13,11"        : .iPadPro12Dot9Inch5Gen,
            "iPad13,16"        : .iPadAir5,
            "iPad13,17"        : .iPadAir5,
            "iPad13,18"        : .iPad10,
            "iPad13,19"        : .iPad10,
            "iPad14,1"         : .iPadMini6,
            "iPad14,2"         : .iPadMini6,
            "iPad14,3"         : .iPadPro11Inch4,
            "iPad14,4"         : .iPadPro11Inch4,
            "iPad14,5"         : .iPadPro12Dot9Inch6Gen,
            "iPad14,6"         : .iPadPro12Dot9Inch6Gen,
            "iPad14,8"         : .iPadAir11Inch,
            "iPad14,9"         : .iPadAir11Inch,
            "iPad14,10"        : .iPadAir13Inch,
            "iPad14,11"        : .iPadAir13Inch,
            "iPad16,3"         : .iPadPro11InchM4,
            "iPad16,4"         : .iPadPro11InchM4,
            "iPad16,5"         : .iPadPro13InchM4,
            "iPad16,6"         : .iPadPro13InchM4,
            
            
            // iPods
            "iPod1,1"          : .iPodTouch1Gen,
            "iPod2,1"          : .iPodTouch2Gen,
            "iPod3,1"          : .iPodTouch3Gen,
            "iPod4,1"          : .iPodTouch4Gen,
            "iPod5,1"          : .iPodTouch5Gen,
            "iPod7,1"          : .iPodTouch6Gen,
            "iPod9,1"          : .iPodTouch7Gen,
            
            // Apple TV
            "AppleTV1,1"       : .AppleTV,
            "AppleTV2,1"       : .AppleTV2,
            "AppleTV3,1"       : .AppleTV3,
            "AppleTV3,2"       : .AppleTV3,
            "AppleTV5,3"       : .AppleTV4,
            "AppleTV6,2"       : .AppleTV4K,
            "AppleTV11,1"      : .AppleTV4K2,
            "AppleTV14,1"      : .AppleTV4K3,
            
            // Apple Watch
            "Watch1,1"         : .AppleWatch,
            "Watch1,2"         : .AppleWatch,
            "Watch2,6"         : .AppleWatchS1,
            "Watch2,7"         : .AppleWatchS1,
            "Watch2,3"         : .AppleWatchS2,
            "Watch2,4"         : .AppleWatchS2,
            "Watch3,1"         : .AppleWatchS3,
            "Watch3,2"         : .AppleWatchS3,
            "Watch3,3"         : .AppleWatchS3,
            "Watch3,4"         : .AppleWatchS3,
            "Watch4,1"         : .AppleWatchS4,
            "Watch4,2"         : .AppleWatchS4,
            "Watch4,3"         : .AppleWatchS4,
            "Watch4,4"         : .AppleWatchS4,
            "Watch5,1"         : .AppleWatchS5,
            "Watch5,2"         : .AppleWatchS5,
            "Watch5,3"         : .AppleWatchS5,
            "Watch5,4"         : .AppleWatchS5,
            "Watch5,9"         : .AppleWatchSE,
            "Watch5,10"        : .AppleWatchSE,
            "Watch5,11"        : .AppleWatchSE,
            "Watch5,12"        : .AppleWatchSE,
            "Watch6,1"         : .AppleWatchS6,
            "Watch6,2"         : .AppleWatchS6,
            "Watch6,3"         : .AppleWatchS6,
            "Watch6,4"         : .AppleWatchS6,
            "Watch6,6"         : .AppleWatchS7,
            "Watch6,7"         : .AppleWatchS7,
            "Watch6,8"         : .AppleWatchS7,
            "Watch6,9"         : .AppleWatchS7,
            "Watch6,10"        : .AppleWatchSE2,
            "Watch6,11"        : .AppleWatchSE2,
            "Watch6,12"        : .AppleWatchSE2,
            "Watch6,13"        : .AppleWatchSE2,
            "Watch6,14"        : .AppleWatchS8,
            "Watch6,15"        : .AppleWatchS8,
            "Watch6,16"        : .AppleWatchS8,
            "Watch6,17"        : .AppleWatchS8,
            "Watch6,18"        : .AppleWatchUltra,
            "Watch7,1"         : .AppleWatchS9,
            "Watch7,2"         : .AppleWatchS9,
            "Watch7,3"         : .AppleWatchS9,
            "Watch7,4"         : .AppleWatchS9,
            "Watch7,5"         : .AppleWatchUltra2,
            
            // Apple Vision Pro
            "RealityDevice14,1": .AppleVisionPro,
        ]
    }()
    
    public static func getDeviceIdentifier() -> String {
        var systemInfo = utsname()
        uname(&systemInfo)
        let machineMirror = Mirror(reflecting: systemInfo.machine)
        let identifier = machineMirror.children.reduce("") { identifier, element in
            guard let value = element.value as? Int8, value != 0 else { return identifier }
            return identifier + String(UnicodeScalar(UInt8(value)))
        }
        return identifier
    }
    
    private static func getDeviceModel() -> DeviceModel {
        let identifier = getDeviceIdentifier()
        if let version = deviceNamesByCode[identifier] {
            return version
        } else {
            return .unknowDevice
        }
    }
    
    private static func getSystemVersion() -> SystemVersion {
        let processInfo = ProcessInfo().operatingSystemVersion
        return SystemVersion(majorVersion: processInfo.majorVersion, minorVersion: processInfo.minorVersion, patchVersion: processInfo.patchVersion, systemVersion: UIDevice.current.systemVersion)
    }
}

public extension ZLDeviceModel.DeviceModel {
    
    var supportFaceID: Bool {
        switch self {
        case .iPhoneX, .iPhoneXS, .iPhoneXR, .iPhoneXSMax,
                .iPhone11, .iPhone11Pro, .iPhone11ProMax,
                .iPhone12mini, .iPhone12, .iPhone12Pro, .iPhone12ProMax,
                .iPhone13mini, .iPhone13, .iPhone13Pro, .iPhone13ProMax,
                .iPhone14, .iPhone14Plus, .iPhone14Pro, .iPhone14ProMax,
                .iPhone15, .iPhone15Plus, .iPhone15Pro, .iPhone15ProMax:
            return true
        case .iPadPro12Dot9Inch3Gen, .iPadPro12Dot9Inch4Gen, .iPadPro12Dot9Inch5Gen, .iPadPro12Dot9Inch6Gen:
            return true
        case .iPadPro11Inch, .iPadPro11Inch2, .iPadPro11Inch3, .iPadPro11Inch4:
            return true
        default:
            return false
        }
    }
}
