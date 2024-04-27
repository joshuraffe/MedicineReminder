//
//  PersonalViewController.swift
//  MedicineReminder
//
//  Created by Şevval Kalkavan on 27.04.2024.
//

import UIKit

class PersonalViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.title = "AppName"
        let appearance = UINavigationBarAppearance()
        appearance.backgroundColor = UIColor(named: "color")
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
    }
    


}
