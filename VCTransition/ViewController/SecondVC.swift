//
//  SecondVC.swift
//  VCTransition
//
//  Created by Banyar on 1/5/20.
//  Copyright © 2020 BNH. All rights reserved.
//

import UIKit

class SecondVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func goNext(_ sender: UIButton){
        let vc = AppManager.sharedInstance.instantiateVC(from: .componentStoryboard, vc: ThirdVC.self) as! ThirdVC
        self.present(vc, animated: true, completion: nil)
    }
    
    @IBAction func goBack(_ sender: UIButton){
        self.dismiss(animated: true, completion: nil)
    }
}
