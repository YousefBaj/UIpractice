//
//  SecondViewController.swift
//  UIpractice
//
//  Created by Ahmad Hani on 04/01/2021.
//

import UIKit

class SecondViewController: UIViewController {

    var screenTitle: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()


        print(screenTitle)
        
        navigationItem.title = screenTitle
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
