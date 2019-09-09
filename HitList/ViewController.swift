//
//  ViewController.swift
//  HitList
//
//  Created by Bellergy on 8/9/2019.
//  Copyright © 2019 Design Quest Limited. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var tableView: UITableView!
    
    var names:[String] = []
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "The List"
        tableView.register(UITableViewCell.self,
                           forCellReuseIdentifier: "Cell")
    }

    @IBAction func addName(_ sender: UIBarButtonItem) {
    }
    
}

