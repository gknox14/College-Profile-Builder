//
//  DetailViewController.swift
//  College Profile Builder App
//
//  Created by Grace Knox on 1/22/16.
//  Copyright © 2016 Grace Knox. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    @IBOutlet weak var collegeTextField: UITextField!
    @IBOutlet weak var locationTextField: UITextField!
    @IBOutlet weak var numberOfStudentsTextField: UITextField!
    @IBOutlet weak var imageView: UIImageView!
    var college : College!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        collegeTextField.text = college.name
        locationTextField.text = college.location
        numberOfStudentsTextField.text = String(college.numberOfStudents)
        imageView.image = college.image
      
    }

    @IBAction func onTappedSaveButton(sender: AnyObject) {
        college.name = collegeTextField.text!
        college.location = locationTextField.text!
        college.numberOfStudents = Int(numberOfStudentsTextField.text!)!
    }
    
    


}
