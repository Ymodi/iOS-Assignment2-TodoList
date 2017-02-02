//
//  ViewController.swift
//  ToDoList
//
//  Created by Yesha Modi on 2017-02-01.
//  Copyright © 2017 Yesha Modi-300895482. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {

    let data: [String] = ["Task 1","Task 2","Task 3","Task 4"]
    
    override func viewDidLoad() {
        super.viewDidLoad()
     
    }
    //Rows, and section --> Once you declare interface you have to declare methods for it
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        //as CustomTableViewCell casting cell to customCell
        let cell = tableView.dequeueReusableCell(withIdentifier: "todorows", for: indexPath) as! CustomTableViewCell
        
        //cell.textLabel?.text = data[indexPath.row]
        cell.todoCellLabel?.text = data[indexPath.row]
        
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return data.count
    }
    
//    func numberOfSections(in tableView: UITableView) -> Int {
//        <#code#>
//    }
    


}

