//
//  ThirdVC.swift
//  VCTransition
//
//  Created by Banyar on 1/5/20.
//  Copyright © 2020 BNH. All rights reserved.
//

import UIKit

class ThirdVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

    }

    @IBAction func goBack(_ sender: UIButton){
        self.dismiss(animated: true, completion: nil)
    }
}
