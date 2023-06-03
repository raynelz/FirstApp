//
//  ViewController.swift
//  MyFirstApp
//
//  Created by Захар Литвинчук on 02.06.2023.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageLabel: UILabel!
    @IBOutlet weak var ImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeClicked(_ sender: Any) {
        ImageView.image = UIImage(named: "img2")
    }
    
}

