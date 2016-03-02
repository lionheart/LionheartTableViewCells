//
//  LionheartTableViewCells.swift
//  Pods
//
//  Created by Daniel Loewenherz on 3/1/16.
//
//

extension UITableViewCellStyle {
    var identifier: String {
        switch self {
        case .Default: return "CellIdentifier"
        case .Subtitle: return "SubtitleCellIdentifier"
        case .Value1: return "Value1CellIdentifier"
        case .Value2: return "Value2CellIdentifier"
        }
    }
}