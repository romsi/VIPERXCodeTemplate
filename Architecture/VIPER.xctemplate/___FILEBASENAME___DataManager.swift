//
//  ___FILENAME___
//  ___PROJECTNAME___
//
//  Created by ___FULLUSERNAME___ on ___DATE___.
//___COPYRIGHT___
//

import UIKit
import CoreData

class ___FILEBASENAMEASIDENTIFIER___DataManager
{
    // MARK: - Property
    
    private let managedObjectContext: NSManagedObjectContext?
    
    // MARK: - Life cycle
    
    init()
    {
        if let appDelegate = UIApplication.sharedApplication().delegate as? AppDelegate {
            self.managedObjectContext = appDelegate.managedObjectContext
        }
        else {
            self.managedObjectContext = nil
        }
    }

    // MARK: - Data management
}