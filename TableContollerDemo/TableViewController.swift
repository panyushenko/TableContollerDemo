//
//  TableViewController.swift
//  TableContollerDemo
//
//  Created by Panyushenko on 31.03.2018.
//  Copyright © 2018 Artyom Panyushenko. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {

    let allTrees: [UIImage] = [#imageLiteral(resourceName: "tree1"),#imageLiteral(resourceName: "tree2"),#imageLiteral(resourceName: "tree3"),#imageLiteral(resourceName: "tree4"),#imageLiteral(resourceName: "tree5"),#imageLiteral(resourceName: "tree6"),#imageLiteral(resourceName: "tree7"),#imageLiteral(resourceName: "tree8"),#imageLiteral(resourceName: "tree9"),#imageLiteral(resourceName: "tree10"),#imageLiteral(resourceName: "tree11"),#imageLiteral(resourceName: "tree12")]
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return allTrees.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TreeCell", for: indexPath) as! TableViewCell
        let someTree = allTrees[indexPath.row]
        cell.imageTreeCell?.image = someTree
    
        return cell
    }
}
