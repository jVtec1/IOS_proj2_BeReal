//
//  AppDelegate.swift
//  BeReal
//
//  Created by Andy Espinoza on 2/19/26.
//
import Foundation
import ParseSwift

struct Post: ParseObject {
    
    var objectId: String?
    var createdAt: Date?
    var updatedAt: Date?
    var ACL: ParseACL?
    var originalData: Data?

    
    var caption: String?
    var user: User?
    var imageFile: ParseFile?
}
