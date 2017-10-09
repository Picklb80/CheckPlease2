//
//  SecondViewController.swift
//  CheckPlease
//
//  Created by Picklo,Blake H on 9/28/17.
//  Copyright © 2017 Picklo,Blake H. All rights reserved.
//

import UIKit

class CheckHistoryViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    var checks:[String] = ["1", "2"]
    public func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return(checks.count)
    }
    public func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell
    {
        let cell = UITableViewCell(style: UITableViewCellStyle.default, reuseIdentifier: "cell")
        cell.textLabel?.text = checks[indexPath.row]
        
        return(cell)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}


