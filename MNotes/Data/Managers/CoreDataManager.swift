//
//  CoreDataManager.swift
//  MNotes
//
//  Created by cavID on 29.05.24.
//

import Foundation
import CoreData

final class CoreDataManager {
    static let shared = CoreDataManager(modelName : "Note")
    private let persistentContainer : NSPersistentContainer
    var context : NSManagedObjectContext {
        return persistentContainer.viewContext
    }
    
    
    private init (modelName : String){
        persistentContainer = NSPersistentContainer(name: modelName)
    }
    
    func loadStore (completion : (() -> Void)? = nil){
        persistentContainer.loadPersistentStores{storeDescription,erorr in
            
            if let error = erorr as? NSError {
                fatalError("Core Data store failed to load: \(error)")
                
            }
        }
    }
}
