//
//  InfoViewController.swift
//  LoginApp
//
//  Created by Евгения Аникина on 13.03.2022.
//

import UIKit

class InfoViewController: UIViewController {

    @IBOutlet weak var personalInfoLabel: UILabel!
    
    let personalInfo: [String] = []
    let hobby: [String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        personalInfoLabel.text = "\(personalInfo.joined(separator: "\n"))\nhobby: \(hobby.joined(separator:", "))"

    }
}
