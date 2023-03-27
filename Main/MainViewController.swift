//
//  MainViewController.swift
//  SwiftTransition
//
//  Created by 具志堅 on 2023/03/27.
//

import UIKit

class MainViewController: UIViewController {

    @IBOutlet weak var pushButton: UIButton! {
        didSet {
            pushButton.addTarget(self, action: #selector(tapButton(_ :)), for: .touchUpInside)
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

    }
    @objc func tapButton(_: UIResponder) {
        let screen2Vc = Screen2ViewController.instantiate()
        self.navigationController?
            .pushViewController(screen2Vc, animated: true)
    }
}
