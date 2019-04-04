//
//  PhoneVersion.swift
//  UiOSProject
//
//  Created by 廉鑫博 on 2019/3/28.
//  Copyright © 2019 廉鑫博. All rights reserved.
// https://www.theiphonewiki.com/wiki/Models

import Foundation
import UIKit

struct ZLDeviceModel {
    
    enum DeviceModel : String {
        
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
        
        case iPad1                 = "iPad 1"
        case iPad2                 = "iPad 2"
        case iPad3                 = "iPad 3"
        case iPad4                 = "iPad 4"
        case iPad5                 = "iPad 5"
        case iPad6                 = "iPad 6"
        
        case iPadMini              = "iPad Mini"
        case iPadMini2             = "iPad Mini 2"
        case iPadMini3             = "iPad Mini 3"
        case iPadMini4             = "iPad Mini 4"
        case iPadMini5             = "iPad Mini 5"
        
        case iPadAir               = "iPad Air"
        case iPadAir2              = "iPad Air 2"
        case iPadAir3              = "iPad Air 3"
        
        case iPadPro12Dot9Inch     = "iPad Pro 12.9 Inch"
        case iPadPro9Dot7Inch      = "iPad Pro 9.7 Inch"
        
        case iPadPro12Dot9Inch2Gen = "iPad Pro 12.9 Inch 2"
        case iPadPro10Dot5Inch     = "iPad Pro 10.5 Inch"
        case iPadPro11Inch         = "iPad Pro 11 Inch"
        case iPadPro12Dot9Inch3Gen = "iPad Pro 12.9 Inch 3"
        
        case iPodTouch1Gen         = "iPod Touch 1"
        case iPodTouch2Gen         = "iPod Touch 2"
        case iPodTouch3Gen         = "iPod Touch 3"
        case iPodTouch4Gen         = "iPod Touch 4"
        case iPodTouch5Gen         = "iPod Touch 5"
        case iPodTouch6Gen         = "iPod Touch 6"
        
        func deviceName() -> String
        {
            return rawValue
        }
    }
    
    struct SystemVersion {
        
        public let majorVersion: Int
        
        public let minorVersion: Int
        
        public let patchVersion: Int
        
        public let systemVersion : String
    }
    
    
    public static let shared : ZLDeviceModel = ZLDeviceModel()
    
    public let deviceModel:DeviceModel
    
    public let systemVersion: SystemVersion
    
    private init() {
        deviceModel = ZLDeviceModel.getDeviceModel()
        systemVersion = ZLDeviceModel.getSystemVersion()
    }
    
    private static let deviceNamesByCode : [String:DeviceModel] = {
        return [
            //iPhones
            "iPhone3,1"  : .iPhone4,
            "iPhone3,2"  : .iPhone4,
            "iPhone3,3"  : .iPhone4,
            "iPhone4,1"  : .iPhone4S,
            "iPhone4,2"  : .iPhone4S,
            "iPhone4,3"  : .iPhone4S,
            "iPhone5,1"  : .iPhone5,
            "iPhone5,2"  : .iPhone5,
            "iPhone5,3"  : .iPhone5C,
            "iPhone5,4"  : .iPhone5C,
            "iPhone6,1"  : .iPhone5S,
            "iPhone6,2"  : .iPhone5S,
            "iPhone7,2"  : .iPhone6,
            "iPhone7,1"  : .iPhone6Plus,
            "iPhone8,1"  : .iPhone6S,
            "iPhone8,2"  : .iPhone6SPlus,
            "iPhone8,4"  : .iPhoneSE,
            "iPhone9,1"  : .iPhone7,
            "iPhone9,3"  : .iPhone7,
            "iPhone9,2"  : .iPhone7Plus,
            "iPhone9,4"  : .iPhone7Plus,
            "iPhone10,1" : .iPhone8,
            "iPhone10,4" : .iPhone8,
            "iPhone10,2" : .iPhone8Plus,
            "iPhone10,5" : .iPhone8Plus,
            "iPhone10,3" : .iPhoneX,
            "iPhone10,6" : .iPhoneX,
            "iPhone11,8" : .iPhoneXR,
            "iPhone11,2" : .iPhoneXS,
            "iPhone11,4" : .iPhoneXSMax,
            "iPhone11,6" : .iPhoneXSMax,
            "i386"       : .simulator,
            "x86_64"     : .simulator,
            
            //iPads
            "iPad1,1"  : .iPad1,
            "iPad2,1"  : .iPad2,
            "iPad2,2"  : .iPad2,
            "iPad2,3"  : .iPad2,
            "iPad2,4"  : .iPad2,
            "iPad2,5"  : .iPadMini,
            "iPad2,6"  : .iPadMini,
            "iPad2,7"  : .iPadMini,
            
            "iPad3,1"  : .iPad3,
            "iPad3,2"  : .iPad3,
            "iPad3,3"  : .iPad3,
            "iPad3,4"  : .iPad4,
            "iPad3,5"  : .iPad4,
            "iPad3,6"  : .iPad4,
            
            "iPad4,1"  : .iPadAir,
            "iPad4,2"  : .iPadAir,
            "iPad4,3"  : .iPadAir,
            
            "iPad4,4"  : .iPadMini2,
            "iPad4,5"  : .iPadMini2,
            "iPad4,6"  : .iPadMini2,
            "iPad4,7"  : .iPadMini3,
            "iPad4,8"  : .iPadMini3,
            "iPad4,9"  : .iPadMini3,
            "iPad5,1"  : .iPadMini4,
            "iPad5,2"  : .iPadMini4,
            
            
            "iPad5,3"  : .iPadAir2,
            "iPad5,4"  : .iPadAir2,
            "iPad6,3"  : .iPadPro9Dot7Inch,
            "iPad6,4"  : .iPadPro9Dot7Inch,
            "iPad6,7"  : .iPadPro12Dot9Inch,
            "iPad6,8"  : .iPadPro12Dot9Inch,
            "iPad6,11" : .iPad5,
            "iPad6,12" : .iPad5,
            "iPad7,1"  : .iPadPro12Dot9Inch2Gen,
            "iPad7,2"  : .iPadPro12Dot9Inch2Gen,
            "iPad7,3"  : .iPadPro10Dot5Inch,
            "iPad7,4"  : .iPadPro10Dot5Inch,
            "iPad7,5"  : .iPad6,
            "iPad7,6"  : .iPad6,
            "iPad8,1"  : .iPadPro11Inch,
            "iPad8,2"  : .iPadPro11Inch,
            "iPad8,3"  : .iPadPro11Inch,
            "iPad8,4"  : .iPadPro11Inch,
            "iPad8,5"  : .iPadPro12Dot9Inch3Gen,
            "iPad8,6"  : .iPadPro12Dot9Inch3Gen,
            "iPad8,7"  : .iPadPro12Dot9Inch3Gen,
            "iPad8,8"  : .iPadPro12Dot9Inch3Gen,
            "iPad11,1" : .iPadMini5,
            "iPad11,2" : .iPadMini5,
            "iPad11,3" : .iPadAir3,
            "iPad11,4" : .iPadAir3,
            
            //iPods
            "iPod1,1" : .iPodTouch1Gen,
            "iPod2,1" : .iPodTouch2Gen,
            "iPod3,1" : .iPodTouch3Gen,
            "iPod4,1" : .iPodTouch4Gen,
            "iPod5,1" : .iPodTouch5Gen,
            "iPod7,1" : .iPodTouch6Gen
        ]
    }()
    
    private static func getDeviceModel() ->  DeviceModel
    {
        var systemInfo = utsname()
        uname(&systemInfo)
        let machineMirror = Mirror(reflecting: systemInfo.machine)
        let identifier = machineMirror.children.reduce("") { identifier, element in
            guard let value = element.value as? Int8, value != 0 else { return identifier }
            return identifier + String(UnicodeScalar(UInt8(value)))
        }
        if let version = deviceNamesByCode[identifier]
        {
            return version
        }else
        {
            return .unknowDevice
        }
    }
    
    private static func getSystemVersion() -> SystemVersion
    {
        let processInfo = ProcessInfo().operatingSystemVersion
        return SystemVersion(majorVersion: processInfo.majorVersion, minorVersion: processInfo.minorVersion, patchVersion: processInfo.patchVersion, systemVersion: UIDevice.current.systemVersion)
    }
    
    
}
