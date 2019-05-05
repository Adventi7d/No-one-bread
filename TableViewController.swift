//
//  TableViewController.swift
//  No one bread
//
//  Created by User on 22.04.19.
//  Copyright © 2019 User. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
    var arreyData = [1,2,3,4]
    override func viewDidLoad() {
        super.viewDidLoad()
        
   
    }
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return arreyData.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TableViewCell", for: indexPath) as! TableViewCell
        cell.lblText.text = "\(arreyData[indexPath.row])"
        return cell
    }
}
