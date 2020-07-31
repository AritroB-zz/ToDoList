//
//  ToDoTableViewController.swift
//  ToDo List
//
//  Created by Aritro Basu on 7/30/20.
//  Copyright © 2020 Aritro Basu. All rights reserved.
//

import UIKit

class ToDoTableViewController: UITableViewController {
    
    var toDos = [ToDo]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let toDo1 = ToDo()
        toDo1.name = "Take a walk"
        toDo1.important = false
        
        let toDo2 = ToDo()
        toDo2.name = "Buy Milk"
        toDo2.important = true
        
        toDos = [toDo1, toDo2]
    }

    // MARK: - Table view data source

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return toDos.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        
        cell.textLabel?.text = "Hello"

        return cell
    }

}
