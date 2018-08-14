//
//  ListViewController.swift
//  NewsReader
//
//  Created by Naoya Matsuo on 2018/08/13.
//  Copyright © 2018年 Naoya Matsuo. All rights reserved.
//

import UIKit

class ListViewController: UITableViewController {
    
    override func tableView(_ tableView: UITableView,
                            numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    override func tableView(_ tableView: UITableView,
                            cellForRowAt indexPath: IndexPath)
        -> UITableViewCell {
            let cell = tableView.dequeueReusableCell(withIdentifier: "Cell",
                                                     for: indexPath)
            return cell
    }
}
//test
