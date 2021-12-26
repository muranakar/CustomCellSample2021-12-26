//
//  CustomTableViewCell.swift
//  CustomCellSample2021-12-26
//
//  Created by 村中令 on 2021/12/26.
//

import UIKit

class CustomTableViewCell: UITableViewCell {


    @IBOutlet weak private var label1: UILabel!
    @IBOutlet weak private var label2: UILabel!
    @IBOutlet weak private var label4: UILabel!
    @IBOutlet weak private var label5: UILabel!


    func configure(num: Int){
        let stringNum = String(num)
//        label1.text = stringNum
//        label2.text = stringNum
//        label4.text = stringNum
//        label5.text = stringNum
    }
    
}
