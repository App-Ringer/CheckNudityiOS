//
//  ViewController.swift
//  CheckNudityPod
//
//  Created by iMac on 14/11/22.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        NudityModel.checkLocalVideoUrlNudity(with: "file:///Users/imac/Documents/Projects/CheckNudityiOS/CheckNudityPod/videoplayback.mp4", securityLevel: .mid) { nsfwValue, sfwValue in
            print("nsfwValue: ", nsfwValue)
            print("sfwValue: ", sfwValue)
        }
    }
}

