//
//  ViewController.swift
//  ZLDeviceModel
//
//  Created by Xinbo Lian on 2020/7/18.
//  Copyright © 2020 Xinbo Lian. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        let lb = UILabel(frame: view.bounds)
        lb.textAlignment = .center
        lb.text = ZLDeviceModel.shared.deviceModel.deviceName()
        view.addSubview(lb)
    }
}

