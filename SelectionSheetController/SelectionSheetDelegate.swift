//
//  SelectionSheetDelegate.swift
//  SelectionSheetController
//

import UIKit

public protocol SelectionSheetDelegate: class {
    func didSelect(rows: [Int], for tag: Int)
}
