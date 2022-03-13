//
//  UserInfoViewController.swift
//  LoginApp
//
//  Created by Евгения Аникина on 13.03.2022.
//

import UIKit

class UserInfoViewController: UIViewController {

    @IBOutlet weak var aboutMeLabel: UILabel!
    
    var aboutMeInfo: String!
    var myPhoto: String!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        aboutMeLabel.text = aboutMeInfo
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard let imageVC = segue.destination as? PhotoViewController else { return }
        imageVC.photo = myPhoto
    }
    
}
