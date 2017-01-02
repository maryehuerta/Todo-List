//
//  TodoListTableViewCell.swift
//  Todo-List
//
//  Created by Mary Huerta on 1/2/17.
//  Copyright © 2017 Mary Huerta. All rights reserved.
//

import UIKit

class TodoListTableViewCell: UITableViewCell {

    @IBOutlet var listImage: UIImageView!
    @IBOutlet var listName: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
