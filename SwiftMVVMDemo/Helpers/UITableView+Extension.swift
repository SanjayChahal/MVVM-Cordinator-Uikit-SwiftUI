//
//  UITableView+Extension.swift
//  SwiftMVVMDemo
//
//  Created by Sanjay Chahal on 06/12/2023.
//

import Foundation
import UIKit

extension UITableView {
    func dequeCell(withIdentifier identifier: String, style: UITableViewCell.CellStyle = .default) -> UITableViewCell {
        dequeueReusableCell(withIdentifier: identifier) ?? UITableViewCell(style: style, reuseIdentifier: identifier)
    }
}
