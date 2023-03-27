//
//  Screen2ViewController.swift
//  SwiftTransition
//
//  Created by 具志堅 on 2023/03/27.
//

import UIKit

class Screen2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var modalButton: UIButton! {
        didSet {
            modalButton.addTarget(self, action: #selector(tapButton(_ :)), for: .touchUpInside)
        }
    }
    
    static func instantiate() -> Screen2ViewController {
        let vc = UIStoryboard(name: "Screen2", bundle: nil).instantiateInitialViewController() as! Screen2ViewController
        return vc
    }
    
    @objc func tapButton(_: UIResponder) {
        let ModalVc = ModalViewController.instantiate()
        self.present(ModalVc, animated: true)
    }

}
