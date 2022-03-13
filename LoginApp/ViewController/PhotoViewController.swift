//
//  PhotoViewController.swift
//  LoginApp
//
//  Created by Евгения Аникина on 13.03.2022.
//

import UIKit

class PhotoViewController: UIViewController {

    @IBOutlet weak var rememberLabel: UILabel!
    @IBOutlet weak var photoImageView: UIImageView!
    
    let realName = "Евгения"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rememberLabel.text = " Привет меня зовут \(realName)"
        
    }
}
