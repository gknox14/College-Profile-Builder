//
//  ViewController.swift
//  College Profile Builder App
//
//  Created by Grace Knox on 1/21/16.
//  Copyright © 2016 Grace Knox. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    @IBOutlet weak var tableView: UITableView!
    var colleges = ["University of Miami", "University of Colorado Boulder", "Colorado State"] 
    override func viewDidLoad() {
        super.viewDidLoad()
       
    }
    //func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int
    
    //func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell
   
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return colleges.count
    }
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCellWithIdentifier("My Cell", forIndexPath: indexPath)
        cell.textLabel?.text = colleges[indexPath.row]
        return cell
    }

}

