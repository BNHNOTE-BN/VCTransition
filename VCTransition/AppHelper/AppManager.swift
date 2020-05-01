//
//  AppManager.swift
//  VCTransition
//
//  Created by Banyar on 1/5/20.
//  Copyright © 2020 BNH. All rights reserved.
//

import Foundation
import UIKit

extension UIStoryboard{
    static let mainStoryboard = UIStoryboard(name: "Main", bundle: nil)
    static let componentStoryboard = UIStoryboard(name: "Component", bundle: nil)
}

struct AppManager {
    static let sharedInstance = AppManager()
    
    /// <#Description#> : Reusable Function for Instantiate View Controller
    ///             : View controller ID at Storyboard must be same with the ViewController Name
    /// - Parameters:
    ///   - storyboard: the storyboard where the viewcontroller exist
    ///   - vc: view controller
    func instantiateVC(from storyboard:UIStoryboard, vc:Any) -> UIViewController {
        let id:String = String(describing: vc.self)
        return storyboard.instantiateViewController(withIdentifier: id)
    }
}
