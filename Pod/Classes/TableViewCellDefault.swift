//
//  TableViewCellDefault.swift
//  Pods
//
//  Created by Daniel Loewenherz on 2/10/16.
//
//

class TableViewCellDefault: UITableViewCell {
    override init(style: UITableViewCellStyle, reuseIdentifier: String?) {
        super.init(style: .Default, reuseIdentifier: reuseIdentifier)
    }

    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}