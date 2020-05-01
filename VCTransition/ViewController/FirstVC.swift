//
//  FirstVC.swift
//  VCTransition
//
//  Created by Banyar on 1/5/20.
//  Copyright © 2020 BNH. All rights reserved.
//

import UIKit

class FirstVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func goNext(_ sender: UIButton){
        let vc = AppManager.sharedInstance.instantiateVC(from: .mainStoryboard, vc: SecondVC.self) as! SecondVC
        self.present(vc, animated: true, completion: nil)
    }

}
