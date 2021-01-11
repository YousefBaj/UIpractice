//
//  ViewController.swift
//  UIpractice
//
//  Created by yousef bj on 21/12/2020.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var acceptRequestButton: UIButton!
    
    var tit: String?
    var newTitle: String = ""
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.title = "Youssef"
        navigationItem.setRightBarButton(UIBarButtonItem(systemItem: .action), animated: true)
        
        newTitle = tit ?? "IBRAHIM"
        
        print(newTitle)
        print(tit)

        if let newTit = tit {
            newTitle = newTit
        }
        
        print("Adaawwwwwwwww")
        
        guard let newTit = tit else {return}
        newTitle = newTit
        print("Adasd")
        
        var moyad = Employee(name: "Moyad", phone: "966123", address: "SA")
        
        
                
    }
    
    @IBAction func acceptRequestDidTap(_ sender: UIButton) {
        let vc = storyboard!.instantiateViewController(withIdentifier: "SecondViewController") as! SecondViewController
        navigationController?.pushViewController(vc, animated: true)
    }
    
}

struct Employee {
    var name: String
    var phone: String
    var address: String
}
