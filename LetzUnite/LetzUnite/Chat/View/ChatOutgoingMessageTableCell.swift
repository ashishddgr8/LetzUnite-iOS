//
//  ChatOutgoingMessageTableCell.swift
//  LetzUnite
//
//  Created by B0081006 on 7/30/18.
//  Copyright © 2018 Airtel. All rights reserved.
//

import UIKit

class ChatOutgoingMessageTableCell: ChatTableCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.labelMessage?.textColor = .white
        self.viewMessage?.backgroundColor = UIColor.init(red: 161.0/255.0, green: 212.0/255.0, blue: 90.0/255.0, alpha: 1.0)
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
