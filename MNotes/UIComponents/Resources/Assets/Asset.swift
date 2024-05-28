//
//  Asset.swift
//  MNotes
//
//  Created by Cavid on 28.05.24.
//

import Foundation


enum AssetIcon : String {
     case startImage = "StartImage"
     case appIcon = "AppIcon"
}

enum AssetColors : String {
    case appColor = "appColor"
    case backgroundApp = "backgroundApp"
    case backgroundNote = "backgroundNote"
    case borderNote = "borderNote"
    case borderSelectedNote = "borderSelectedNote"
    case deletedBarButton = "deleteBarButton"
    case headerText = "headerText"
    case hideKeyboardButton = "hideKeyboardButton"
    case layoutButton = "layoutButton"
    case previewTextNote = "previewTextNote"
    case previewTitleNote = "previewTitleNote"
    case selectedLayoutButton = "selectedLayoutButton"
    case startHeader = "startHeader"
    case textNote = "textNote"
    case titleNote = "titleNote"
    
    var path: String {
           return self.rawValue
       }
}

