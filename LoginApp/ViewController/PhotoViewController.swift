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
    
    let userName = "Евгения"
    var photo: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        rememberLabel.text = "Это я \(userName), и я рада тебя видеть!"
        photoImageView.layer.cornerRadius = 20
        photoImageView.layer.borderWidth = 2
        photoImageView.layer.borderColor = UIColor.lightGray.cgColor
    }
}
