//
//  ViewController.swift
//  AppleNewsOne
//
//  Created by Jaloliddin Egamberdiyev on 25.05.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var ImageWork: UIImageView!
    
    @IBOutlet weak var ImageWork2: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.ImageWork.layer.cornerRadius = CGRectGetWidth(self.ImageWork.frame)/8.0
        self.ImageWork2.layer.cornerRadius = CGRectGetWidth(self.ImageWork2.frame)/8.0
        
    }


}

