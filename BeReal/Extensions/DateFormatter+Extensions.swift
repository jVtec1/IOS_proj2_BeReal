//
//  AppDelegate.swift
//  BeReal
//
//  Created by Andy Espinoza on 2/19/26.
//

import Foundation

extension DateFormatter {
    static var postFormatter: DateFormatter = {
        let formatter = DateFormatter()
        formatter.dateStyle = .full
        return formatter
    }()
}
