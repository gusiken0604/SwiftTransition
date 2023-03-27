//
//  ModalViewController.swift
//  SwiftTransition
//
//  Created by 具志堅 on 2023/03/27.
//

import UIKit

class ModalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    


    
    static func instantiate() -> ModalViewController {
        let vc = UIStoryboard(name: "Modal", bundle: nil).instantiateInitialViewController() as! ModalViewController
        return vc
    }

}
