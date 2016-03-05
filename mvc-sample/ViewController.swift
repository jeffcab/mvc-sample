//
//  ViewController.swift
//  mvc-sample
//
//  Created by Jeffrey Cabrera
//  Copyright © 2016 jcab. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lblFullname: UILabel!
    @IBOutlet weak var imgSponge: UIImageView!
    
    @IBOutlet weak var txtFirstName: UITextField!
    
    @IBOutlet weak var txtLastName: UITextField!
    
    let person = Person(first: "John", last: "Smith")
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        lblFullname.text = person.fullName
        
    }

    @IBAction func onBtnRenamePressed(sender: AnyObject) {
        
        let fname = txtFirstName.text
        let lname = txtLastName.text
        person.firstName = fname!
        person.lastName = lname!
        lblFullname.text = person.fullName
        
        
    }

}

