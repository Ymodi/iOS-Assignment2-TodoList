//
//  CustomTableViewCell.swift
//  ToDoList
//
//  Created by Yesha Modi on 2017-02-02.
//  Copyright © 2017 Yesha Modi-300895482. All rights reserved.
//

import UIKit

class CustomTableViewCell: UITableViewCell {

    @IBOutlet weak var todoCellLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    @IBAction func switchChanged(_ sender: UISwitch) {
        
        if(sender.isOn){
            todoCellLabel.textColor = UIColor.black
            todoCellLabel.font = UIFont.boldSystemFont(ofSize: 20)
        }
        else{
            todoCellLabel.textColor = UIColor.lightGray
            todoCellLabel.font = UIFont.italicSystemFont(ofSize: 20)
        }
        
        //print("Switched")
    }
    
    @IBAction func editButtonTouched(_ sender: UIButton) {
        print("Edit Touched")
    }
    
    
    
    

}
